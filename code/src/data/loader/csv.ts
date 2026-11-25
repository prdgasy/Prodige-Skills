import * as fs from 'fs';

export type CsvRow = Record<string, string>;

// Découpe une ligne CSV en respectant les champs entre guillemets.
function parseLine(line: string, filePath: string, lineNumber: number): string[] {
  const values: string[] = [];
  let index = 0;

  while (index <= line.length) {
    let value = '';

    if (line[index] === '"') {
      index++;
      let closed = false;

      while (index < line.length) {
        if (line[index] === '"') {
          if (line[index + 1] === '"') {
            value += '"';
            index += 2;
            continue;
          }

          closed = true;
          index++;
          break;
        }

        value += line[index++];
      }

      if (!closed) {
        throw new Error(`${filePath}:${lineNumber}: unclosed quoted field.`);
      }

      while (index < line.length && line[index] === ' ') index++;
      if (index < line.length && line[index] !== ',') {
        throw new Error(`${filePath}:${lineNumber}: unexpected character after a quoted field.`);
      }
    } else {
      const start = index;
      while (index < line.length && line[index] !== ',') {
        if (line[index] === '"') {
          throw new Error(`${filePath}:${lineNumber}: unexpected quote in an unquoted field.`);
        }
        index++;
      }
      value = line.slice(start, index).trim();
    }

    values.push(value);

    if (index >= line.length) break;
    index++; // Skip the comma.

    if (index === line.length) {
      values.push('');
      break;
    }
  }

  return values;
}

// Lit un CSV et vérifie que chaque ligne correspond à son en-tête.
export function readCSV(filePath: string): CsvRow[] {
  const content = fs.readFileSync(filePath, 'utf8').replace(/^\uFEFF/, '');
  const lines = content.split(/\r?\n/);
  const headerLine = lines.shift();

  if (!headerLine?.trim()) return [];

  const headers = parseLine(headerLine, filePath, 1).map(header => header.trim());
  if (headers.some(header => !header)) {
    throw new Error(`${filePath}: empty column name in the header.`);
  }
  if (new Set(headers).size !== headers.length) {
    throw new Error(`${filePath}: duplicate column name in the header.`);
  }

  return lines.flatMap((line, index) => {
    if (!line.trim()) return [];

    const lineNumber = index + 2;
    const values = parseLine(line, filePath, lineNumber);

    if (values.length !== headers.length) {
      throw new Error(
        `${filePath}:${lineNumber}: expected ${headers.length} columns, received ${values.length}.`
      );
    }

    return [Object.fromEntries(headers.map((header, column) => [header, values[column]]))];
  });
}

// Récupère un champ obligatoire d'une ligne CSV.
export function requiredField(row: CsvRow, field: string, filePath: string): string {
  const value = row[field]?.trim();
  if (!value) throw new Error(`${filePath}: missing value for "${field}".`);
  return value;
}
