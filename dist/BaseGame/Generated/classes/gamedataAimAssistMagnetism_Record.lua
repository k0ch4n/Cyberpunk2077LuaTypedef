---@meta _
---@diagnostic disable

---@class gamedataAimAssistMagnetism_Record: gamedataTweakDBRecord
gamedataAimAssistMagnetism_Record = {}

---@param fields? gamedataAimAssistMagnetism_Record
---@return gamedataAimAssistMagnetism_Record
function gamedataAimAssistMagnetism_Record.new(fields) return end

---@return Float
function gamedataAimAssistMagnetism_Record:BlendOffTime() return end

---@return Float
function gamedataAimAssistMagnetism_Record:BlendOnTime() return end

---@return Bool
function gamedataAimAssistMagnetism_Record:CheckWeaponEffectiveRange() return end

---@return Bool
function gamedataAimAssistMagnetism_Record:DisableWithNoInput() return end

---@return CName
function gamedataAimAssistMagnetism_Record:DistanceMultiplier() return end

---@return Float
function gamedataAimAssistMagnetism_Record:FullStickThreshold() return end

---@return Float
function gamedataAimAssistMagnetism_Record:FullStickYawAngleDisable() return end

---@return Bool
function gamedataAimAssistMagnetism_Record:IsEnabled() return end

---@return Vector2
function gamedataAimAssistMagnetism_Record:MaxStrength() return end

---@return Float
function gamedataAimAssistMagnetism_Record:MaxTimeTillOffTarget() return end

---@return Float
function gamedataAimAssistMagnetism_Record:MinTimeTillOffTarget() return end

---@return Float
function gamedataAimAssistMagnetism_Record:PitchBoundAdditiveForYawMagnetism() return end

---@return Float
function gamedataAimAssistMagnetism_Record:SoftLockBlendInTime() return end

---@return Float
function gamedataAimAssistMagnetism_Record:SoftLockMinimumMagnetism() return end

---@return Float
function gamedataAimAssistMagnetism_Record:SoftLockTimeToReach() return end

---@return CName
function gamedataAimAssistMagnetism_Record:StickInputMagMultiplier() return end

---@return Bool
function gamedataAimAssistMagnetism_Record:TargetLostBlendOut() return end

---@return Bool
function gamedataAimAssistMagnetism_Record:TrackedTargetAutoTargeting() return end

---@return Float
function gamedataAimAssistMagnetism_Record:YawBoundAdditiveForPitchMagnetism() return end
