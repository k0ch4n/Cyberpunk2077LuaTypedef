---@meta _
---@diagnostic disable

---@class GetOnWindowCombatDecorator: AIVehicleTaskAbstract
---@field public windowOpenEvent VehicleExternalWindowRequestEvent
---@field public mountInfo gamemountingMountingInfo
---@field public vehicle gameObject
---@field public slotName CName
GetOnWindowCombatDecorator = {}

---@param fields? table
---@return GetOnWindowCombatDecorator
function GetOnWindowCombatDecorator.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function GetOnWindowCombatDecorator:Activate(context) return end
