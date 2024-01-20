---@meta

---@class gamedataAimAssistBulletMagnetism_Record: gamedataTweakDBRecord
gamedataAimAssistBulletMagnetism_Record = {}

---@param fields? gamedataAimAssistBulletMagnetism_Record
---@return gamedataAimAssistBulletMagnetism_Record
function gamedataAimAssistBulletMagnetism_Record.new(fields) end

---@return Float
function gamedataAimAssistBulletMagnetism_Record:DeadReckoningSearchAnglePitch() end

---@return Float
function gamedataAimAssistBulletMagnetism_Record:DeadReckoningSearchAngleYaw() end

---@return Bool
function gamedataAimAssistBulletMagnetism_Record:IsEnabled() end

---@return Float
function gamedataAimAssistBulletMagnetism_Record:MagPointOffset() end

---@return Float
function gamedataAimAssistBulletMagnetism_Record:TargetHighAngularVelocity() end

---@return Float
function gamedataAimAssistBulletMagnetism_Record:TargetSearchAnglePitch() end

---@return Float
function gamedataAimAssistBulletMagnetism_Record:TargetSearchAngleYaw() end
