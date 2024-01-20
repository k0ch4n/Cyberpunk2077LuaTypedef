---@meta

---@class gamedataStatusEffectPlayerData_Record: gamedataTweakDBRecord
gamedataStatusEffectPlayerData_Record = {}

---@param fields? gamedataStatusEffectPlayerData_Record
---@return gamedataStatusEffectPlayerData_Record
function gamedataStatusEffectPlayerData_Record.new(fields) end

---@return Float
function gamedataStatusEffectPlayerData_Record:AirRecoveryAnimDuration() end

---@return Bool
function gamedataStatusEffectPlayerData_Record:BlockMovement() end

---@return Bool
function gamedataStatusEffectPlayerData_Record:CameraInputInterference() end

---@return Float
function gamedataStatusEffectPlayerData_Record:CameraShakeStrength() end

---@return Bool
function gamedataStatusEffectPlayerData_Record:DisableCrouch() end

---@return Bool
function gamedataStatusEffectPlayerData_Record:DisableDodge() end

---@return Bool
function gamedataStatusEffectPlayerData_Record:DisableJump() end

---@return Bool
function gamedataStatusEffectPlayerData_Record:DisableSprint() end

---@return Bool
function gamedataStatusEffectPlayerData_Record:ForceSafeWeapon() end

---@return Bool
function gamedataStatusEffectPlayerData_Record:ForceUnequipWeapon() end

---@return Float
function gamedataStatusEffectPlayerData_Record:ImpulseDistance() end

---@return Bool
function gamedataStatusEffectPlayerData_Record:JamWeapon() end

---@return Float
function gamedataStatusEffectPlayerData_Record:LandAnimDuration() end

---@return Float
function gamedataStatusEffectPlayerData_Record:Priority() end

---@return Float
function gamedataStatusEffectPlayerData_Record:RecoveryAnimDuration() end

---@return Bool
function gamedataStatusEffectPlayerData_Record:RotateToSource() end

---@return Bool
function gamedataStatusEffectPlayerData_Record:ScaleImpulseDistance() end

---@return Float
function gamedataStatusEffectPlayerData_Record:StartupAnimDuration() end

---@return Float
function gamedataStatusEffectPlayerData_Record:StartupAnimInterruptPoint() end

---@return gamedataStatusEffectVariation_Record
function gamedataStatusEffectPlayerData_Record:StatusEffectVariation() end

---@return gamedataStatusEffectVariation_Record
function gamedataStatusEffectPlayerData_Record:StatusEffectVariationHandle() end
