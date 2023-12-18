---@meta _
---@diagnostic disable

---@class audioMeleeWeaponConfiguration: audioAudioMetadata
---@field public fastWhoosh audioMeleeSound
---@field public normalWhoosh audioMeleeSound
---@field public slowWhoosh audioMeleeSound
---@field public detailSound audioMeleeSound
---@field public handlingSound audioMeleeSound
---@field public equipSound audioMeleeSound
---@field public unequipSound audioMeleeSound
---@field public blockSound audioMeleeSound
---@field public parrySound audioMeleeSound
---@field public attackChargedSound audioMeleeSound
---@field public attackDischargedSound audioMeleeSound
---@field public meleeSoundsByHitPerMaterialType audioMeleeHitTypeMeleeSoundDictionary
---@field public meleeWeaponConfigurationsByRigTypeMap audioMeleeRigTypeMeleeWeaponConfigurationMap
audioMeleeWeaponConfiguration = {}

---@param fields? table
---@return audioMeleeWeaponConfiguration
function audioMeleeWeaponConfiguration.new(fields) return end
