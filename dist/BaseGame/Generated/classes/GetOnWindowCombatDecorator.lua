---@meta

---@class GetOnWindowCombatDecorator: AIVehicleTaskAbstract
---@field windowOpenEvent VehicleExternalWindowRequestEvent
---@field mountInfo gamemountingMountingInfo
---@field vehicle gameObject
---@field slotName CName
GetOnWindowCombatDecorator = {}

---@param fields? GetOnWindowCombatDecorator
---@return GetOnWindowCombatDecorator
function GetOnWindowCombatDecorator.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function GetOnWindowCombatDecorator:Activate(context) end
