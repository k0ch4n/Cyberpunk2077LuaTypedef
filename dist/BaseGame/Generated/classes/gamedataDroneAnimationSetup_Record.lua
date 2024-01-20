---@meta

---@class gamedataDroneAnimationSetup_Record: gamedataTweakDBRecord
gamedataDroneAnimationSetup_Record = {}

---@param fields? gamedataDroneAnimationSetup_Record
---@return gamedataDroneAnimationSetup_Record
function gamedataDroneAnimationSetup_Record.new(fields) end

---@return Float
function gamedataDroneAnimationSetup_Record:Mass() end

---@return Float
function gamedataDroneAnimationSetup_Record:MassNormalizedCoefficient() end

---@return Float
function gamedataDroneAnimationSetup_Record:PseudoAcceleration() end

---@return Float
function gamedataDroneAnimationSetup_Record:SizeBack() end

---@return Float
function gamedataDroneAnimationSetup_Record:SizeFront() end

---@return Float
function gamedataDroneAnimationSetup_Record:SizeLeft() end

---@return Float
function gamedataDroneAnimationSetup_Record:SizeRight() end

---@return Float
function gamedataDroneAnimationSetup_Record:SpeedIdleThreshold() end

---@return Float
function gamedataDroneAnimationSetup_Record:StartingRecoveryBalance() end

---@return Float
function gamedataDroneAnimationSetup_Record:TiltAngleOnSpeed() end

---@return Float
function gamedataDroneAnimationSetup_Record:TurnInertiaDamping() end

---@return Float
function gamedataDroneAnimationSetup_Record:WalkTiltCoefficient() end
