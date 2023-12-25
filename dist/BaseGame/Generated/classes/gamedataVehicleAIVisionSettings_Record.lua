---@meta _
---@diagnostic disable

---@class gamedataVehicleAIVisionSettings_Record: gamedataTweakDBRecord
gamedataVehicleAIVisionSettings_Record = {}

---@param fields? gamedataVehicleAIVisionSettings_Record
---@return gamedataVehicleAIVisionSettings_Record
function gamedataVehicleAIVisionSettings_Record.new(fields) return end

---@return Float
function gamedataVehicleAIVisionSettings_Record:MaxDistance() return end

---@return Float
function gamedataVehicleAIVisionSettings_Record:MaxStraightPathExtension() return end

---@return Float
function gamedataVehicleAIVisionSettings_Record:MinDistance() return end

---@return Int32
function gamedataVehicleAIVisionSettings_Record:NumSweeps() return end

---@return Float
function gamedataVehicleAIVisionSettings_Record:OffsetSmoothingFastChangeSpeed() return end

---@return Float
function gamedataVehicleAIVisionSettings_Record:OffsetSmoothingReturnToNeutralSpeed() return end

---@return Float
function gamedataVehicleAIVisionSettings_Record:SideOverlapForwardOffset() return end

---@return Float
function gamedataVehicleAIVisionSettings_Record:SideOverlapLateralScale() return end

---@return Float
function gamedataVehicleAIVisionSettings_Record:SideOverlapLongitudinalScale() return end

---@return Float
function gamedataVehicleAIVisionSettings_Record:SpeedLimitDeceleration() return end

---@return Float
function gamedataVehicleAIVisionSettings_Record:SpeedLimitSafetyMargin() return end

---@return Bool
function gamedataVehicleAIVisionSettings_Record:UseSpeedLimit() return end
