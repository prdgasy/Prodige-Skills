# Prodige Skills Project Audit

**Date:** 16 November 2026
**Scope:** Active Sandstone source, CSV data, menus, crate/skill rewards, and project documentation. `OLD/` is an archived JMC implementation and is not part of the active datapack.

## Summary

Compared with the audit from 4 November, several of its findings are already resolved in the current source: action points use the configured per-action value, achievement objectives track their criteria, ability triggers have real effects, the tools and titles shops are functional, and action pagination uses 18 entries consistently. The old audit also missed a shared reward-list mutation that could stop pack generation.

This update adds 50 skill-themed tools (10 for each skill), awards one at every 10-level milestone through level 100, adds the tools to tiered crate pools, and increases crate rolls. Level-100 menus and notifications now show a completed/max-level state. The main menu’s booster status is on a button that opens the Booster Shop directly, and the shop mask uses a cyan/light-blue palette.

The source build is the required validation for generated datapack functions. It does not replace in-game checks of GUI navigation, reward claims, crate odds, inventory capacity, or progression at the level cap.

## Changes requested and implemented

| Area | Current behavior |
|---|---|
| Skill tools | Five skills each define 10 unique, skill-themed tools. One is added to the skill reward at levels 10, 20, …, 100. All 50 are also available in the paginated Tools & Gear shop. |
| Crates | Crates include skill-tool pools appropriate to their tier and now award 3, 4, 5, 6, and 7 rolls from Common through Mythic. Tool rewards remain claimable from the Reward Vault. |
| Level 100 | Skill XP stops accumulating after level 100; residual XP is cleared on reaching the cap. The main menu, skill progress tab, level list, action bossbar, and level-up notification avoid presenting level 101 as a real target. |
| Main menu | Preferences no longer lists active boosters. The separate Boosters & Shop button shows their status and opens the Booster Shop directly. |
| Player stats | Total Skill XP now sums each skill's lifetime XP, matching the lifetime-total concept used in skill statistics. |
| Shop masks | The shop root uses alternating cyan/light-blue panes; all shop category pages use cyan for the bottom mask. Other menu layout and styling are unchanged. |
| Reward selection | `Reward.choose` now samples from a copy, so repeated level-reward generation does not mutate and eventually exhaust shared reward pools. |

## Findings carried forward

| Priority | Finding | Location | Recommended action |
|---|---|---|---|
| **P1** | Ability milestone rewards are still informational no-ops: `Reward.ability` has an empty `give` callback, while the actual ability upgrades are purchased separately on the ability page. The level-up display can therefore list an “upgrade available” reward that is not itself claimable or granted. | `src/misc/reward.ts`, `src/data/loader.ts`, `src/menu/pages/skill/abilities.ts` | Decide whether milestones should grant a free tier, unlock the paid upgrade, or only display an availability notice. Make the reward text and action match that decision. |
| **P1** | Three of the six task definitions are duplicates: `brick`, `diamond`, and `sandstone` repeat the stone/dirt/sand criteria, names, goals, and rewards. The task menu also displays a fixed `.../3` count. | `src/data/loader.ts`, `src/menu/pages/main.ts` | Give each task a distinct criterion, goal, and reward; derive the displayed total from the selected task set. |
| **P2** | Custom tools have names, lore, and durability, but no unique enchantments, attributes, or skill-specific gameplay modifiers. | `src/data/definitions.ts`, `src/misc/tool.ts` | Keep gear descriptions explicit about the effects that are actually implemented. Add real effects only when their behavior can be supported and tested. |
| **P2** | CSV loading is permissive: malformed or missing numeric fields can become zero, and parsing does not validate required headers, criteria, skill names, or duplicate identifiers. | `src/data/loader.ts`, `src/data/csv/` | Validate required columns and values during initialization and report the file/row/field for invalid data. |
| **P2** | Skill level tiles are informational but still have empty click callbacks. | `src/menu/pages/skill/progress.ts` | Render them without a callback or provide a useful explanation; avoid implying that locked, completed, or current levels are interactive. |
| **P2** | The README remains the Sandstone template and does not explain installation, supported Minecraft/Sandstone versions, menu access, or gameplay systems. | `README.md` | Replace it with player-facing setup, usage, configuration, and troubleshooting documentation. |
| **P2** | There are no declared automated test or lint scripts. A successful build cannot exercise in-game interactions or verify weighted outcomes and inventory edge cases. | `package.json` | Add focused tests for pure reward/data logic if a test harness is introduced; otherwise maintain a concise in-game verification checklist. |
| **P2** | Pack generation and source inspection cannot verify that all item IDs/components, menu clicks, scoreboards, and level-cap transitions behave correctly in the target Minecraft runtime. | Runtime behavior | Test a fresh player and an existing save in-game, especially level 99→100, claiming milestone tools with a full inventory, crate opening, and booster navigation. |

## Findings from the previous audit now resolved in source

- Action points are calculated from the action’s configured `pts` value and the active booster, not from the player’s current balance.
- Achievement objectives use their configured criteria, and the achievement listener advances the sequential milestone after completion.
- Ability definitions now trigger their configured potion effects.
- The Tools & Gear shop renders purchasable items; the Titles page supports level unlocks, purchases, and equip/unequip behavior.
- Action pagination uses the same 18-item page capacity for rendering and navigation.
- Level-up reward messages use each reward’s name rather than object stringification.
- The previous `say('test')` action is gone, but skill level tiles still have empty click callbacks (see the remaining findings).
- The previous report’s claims that achievements never progress, abilities only send messages, the tools shop is empty, the title system is absent, and action pagination divides by a different page size do not match the current source.

## Verification

- Build command: `npm run dev:build` from `prodige_skills`.
- A successful build validates TypeScript compilation and Sandstone function generation, but not live gameplay.
- No in-game testing is recorded in this audit.
