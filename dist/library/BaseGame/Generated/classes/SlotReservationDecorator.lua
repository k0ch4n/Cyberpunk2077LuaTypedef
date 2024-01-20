---@meta

---@class SlotReservationDecorator: AIVehicleTaskAbstract
---@field mountData AIArgumentMapping
---@field mountEventData gameMountEventData
SlotReservationDecorator = {}

---@param fields? SlotReservationDecorator
---@return SlotReservationDecorator
function SlotReservationDecorator.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function SlotReservationDecorator:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function SlotReservationDecorator:Deactivate(context) end
