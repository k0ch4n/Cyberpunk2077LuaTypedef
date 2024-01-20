---@meta

---@class SlotReservationDecorator: AIVehicleTaskAbstract
---@field protected mountData AIArgumentMapping
---@field private mountEventData gameMountEventData
SlotReservationDecorator = {}

---@param fields? SlotReservationDecorator
---@return SlotReservationDecorator
function SlotReservationDecorator.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function SlotReservationDecorator:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function SlotReservationDecorator:Deactivate(context) return end
