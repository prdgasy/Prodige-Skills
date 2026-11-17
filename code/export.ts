import { execFileSync } from 'node:child_process'
import { existsSync } from 'node:fs'
import { mkdir, readFile, readdir, stat, unlink } from 'node:fs/promises'
import path from 'node:path'

const BUILD_DIRECTORY = path.resolve('.sandstone/output/datapack')
const EXPORT_DIRECTORY = path.resolve('.exports')

async function countFiles(directory: string): Promise<number> {
	let count = 0

	for (const entry of await readdir(directory, { withFileTypes: true })) {
		if (entry.isDirectory()) {
			count += await countFiles(path.join(directory, entry.name))
		} else if (entry.isFile()) {
			count++
		}
	}

	return count
	
}

async function main() {
	if (!existsSync(BUILD_DIRECTORY)) {
		throw new Error('Build introuvable. Lance d’abord « bun dev:build ».')
	}

	const packageJson: { name?: string } = JSON.parse(await readFile('package.json', 'utf8'))
	const datapackName = path.basename(packageJson.name || 'datapack')
	const archive = path.join(EXPORT_DIRECTORY, `${datapackName}.zip`)
	const archiveExists = existsSync(archive)

	const fileCount = await countFiles(BUILD_DIRECTORY)
	if (fileCount === 0) {
		throw new Error('Le dossier du build est vide.')
	}

	await mkdir(EXPORT_DIRECTORY, { recursive: true })
	if (archiveExists) {
		await unlink(archive)
	}

	execFileSync('zip', ['-qr', archive, '.'], {
		cwd: BUILD_DIRECTORY,
	})

	const archiveSize = await stat(archive)
	console.log(`\n✓ Archive créée : ${path.relative(process.cwd(), archive)}`)
	console.log(`${fileCount} fichiers · ${(archiveSize.size / 1024 / 1024).toFixed(1)} Mo`)
}

try {
	await main()
} catch (error) {
	console.error(`\nExport impossible : ${error instanceof Error ? error.message : String(error)}`)
	process.exitCode = 1
}
