---@meta

---@class worldVehicleForbiddenAreaNotifier: worldITriggerAreaNotifer
---@field public innerAreaBoundToOuterArea Bool
---@field public innerAreaOutline AreaShapeOutline
---@field public parkingSpots NodeRef[]
---@field public innerAreaSpeedLimit Float
---@field public areaSpeedLimit Float
---@field public enableNullArea Bool
---@field public dismount Bool
---@field public enableSummoning Bool
worldVehicleForbiddenAreaNotifier = {}

---@param fields? worldVehicleForbiddenAreaNotifier
---@return worldVehicleForbiddenAreaNotifier
function worldVehicleForbiddenAreaNotifier.new(fields) return end
