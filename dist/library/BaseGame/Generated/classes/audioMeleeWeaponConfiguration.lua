---@meta

---@class audioMeleeWeaponConfiguration: audioAudioMetadata
---@field fastWhoosh audioMeleeSound
---@field normalWhoosh audioMeleeSound
---@field slowWhoosh audioMeleeSound
---@field detailSound audioMeleeSound
---@field handlingSound audioMeleeSound
---@field equipSound audioMeleeSound
---@field unequipSound audioMeleeSound
---@field blockSound audioMeleeSound
---@field parrySound audioMeleeSound
---@field attackChargedSound audioMeleeSound
---@field attackDischargedSound audioMeleeSound
---@field meleeSoundsByHitPerMaterialType audioMeleeHitTypeMeleeSoundDictionary
---@field meleeWeaponConfigurationsByRigTypeMap audioMeleeRigTypeMeleeWeaponConfigurationMap
audioMeleeWeaponConfiguration = {}

---@param fields? audioMeleeWeaponConfiguration
---@return audioMeleeWeaponConfiguration
function audioMeleeWeaponConfiguration.new(fields) end
