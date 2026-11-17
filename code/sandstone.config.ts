import type { SandstoneConfig } from 'sandstone'

export default {
  name: 'prodige_skills',
  packs: {
    datapack: {
      description: [ 'A ', { text: 'Sandstone', color: 'gold' }, ' datapack.' ],
      packFormat: 121,
    },
    resourcepack: {
      description: [ 'A ', { text: 'Sandstone', color: 'gold' }, ' resource pack.' ],
      packFormat: 97,
    }
  },
  onConflict: {
    default: 'ignore',
  },
  namespace: 'prodige_skills',
  packUid: 'cnoL-r-9',
  mcmeta: 'latest',
  saveOptions: {},
} as SandstoneConfig
