---@meta

---@class worldVehicleForbiddenAreaNotifier: worldITriggerAreaNotifer
---@field innerAreaBoundToOuterArea Bool
---@field innerAreaOutline AreaShapeOutline
---@field parkingSpots NodeRef[]
---@field innerAreaSpeedLimit Float
---@field areaSpeedLimit Float
---@field enableNullArea Bool
---@field dismount Bool
---@field enableSummoning Bool
worldVehicleForbiddenAreaNotifier = {}

---@param fields? worldVehicleForbiddenAreaNotifier
---@return worldVehicleForbiddenAreaNotifier
function worldVehicleForbiddenAreaNotifier.new(fields) end
