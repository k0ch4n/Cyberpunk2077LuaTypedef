---@meta

---@class gamedataVehicleAIVisionSettings_Record: gamedataTweakDBRecord
gamedataVehicleAIVisionSettings_Record = {}

---@param fields? gamedataVehicleAIVisionSettings_Record
---@return gamedataVehicleAIVisionSettings_Record
function gamedataVehicleAIVisionSettings_Record.new(fields) end

---@return Float
function gamedataVehicleAIVisionSettings_Record:MaxDistance() end

---@return Float
function gamedataVehicleAIVisionSettings_Record:MaxStraightPathExtension() end

---@return Float
function gamedataVehicleAIVisionSettings_Record:MinDistance() end

---@return Int32
function gamedataVehicleAIVisionSettings_Record:NumSweeps() end

---@return Float
function gamedataVehicleAIVisionSettings_Record:OffsetSmoothingFastChangeSpeed() end

---@return Float
function gamedataVehicleAIVisionSettings_Record:OffsetSmoothingReturnToNeutralSpeed() end

---@return Float
function gamedataVehicleAIVisionSettings_Record:SideOverlapForwardOffset() end

---@return Float
function gamedataVehicleAIVisionSettings_Record:SideOverlapLateralScale() end

---@return Float
function gamedataVehicleAIVisionSettings_Record:SideOverlapLongitudinalScale() end

---@return Float
function gamedataVehicleAIVisionSettings_Record:SpeedLimitDeceleration() end

---@return Float
function gamedataVehicleAIVisionSettings_Record:SpeedLimitSafetyMargin() end

---@return Bool
function gamedataVehicleAIVisionSettings_Record:UseSpeedLimit() end
