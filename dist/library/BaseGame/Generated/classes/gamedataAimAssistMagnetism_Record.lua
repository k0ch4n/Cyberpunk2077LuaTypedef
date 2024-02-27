---@meta


---@class gamedataAimAssistMagnetism_Record: gamedataTweakDBRecord
gamedataAimAssistMagnetism_Record = {}


---@param fields? gamedataAimAssistMagnetism_Record
---@return gamedataAimAssistMagnetism_Record
function gamedataAimAssistMagnetism_Record.new(fields) end

---@return Float
function gamedataAimAssistMagnetism_Record:BlendOffTime() end

---@return Float
function gamedataAimAssistMagnetism_Record:BlendOnTime() end

---@return Bool
function gamedataAimAssistMagnetism_Record:CheckWeaponEffectiveRange() end

---@return Bool
function gamedataAimAssistMagnetism_Record:DisableWithNoInput() end

---@return CName
function gamedataAimAssistMagnetism_Record:DistanceMultiplier() end

---@return Float
function gamedataAimAssistMagnetism_Record:FullStickThreshold() end

---@return Float
function gamedataAimAssistMagnetism_Record:FullStickYawAngleDisable() end

---@return Bool
function gamedataAimAssistMagnetism_Record:IsEnabled() end

---@return Vector2
function gamedataAimAssistMagnetism_Record:MaxStrength() end

---@return Float
function gamedataAimAssistMagnetism_Record:MaxTimeTillOffTarget() end

---@return Float
function gamedataAimAssistMagnetism_Record:MinTimeTillOffTarget() end

---@return Float
function gamedataAimAssistMagnetism_Record:PitchBoundAdditiveForYawMagnetism() end

---@return Float
function gamedataAimAssistMagnetism_Record:SoftLockBlendInTime() end

---@return Float
function gamedataAimAssistMagnetism_Record:SoftLockMinimumMagnetism() end

---@return Float
function gamedataAimAssistMagnetism_Record:SoftLockTimeToReach() end

---@return CName
function gamedataAimAssistMagnetism_Record:StickInputMagMultiplier() end

---@return Bool
function gamedataAimAssistMagnetism_Record:TargetLostBlendOut() end

---@return Bool
function gamedataAimAssistMagnetism_Record:TrackedTargetAutoTargeting() end

---@return Float
function gamedataAimAssistMagnetism_Record:YawBoundAdditiveForPitchMagnetism() end
