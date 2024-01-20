---@meta

---@class SimpleCanSwapWeapons: AIbehaviorconditionScript
---@field initialized Bool
---@field result Bool
---@field items gamedataNPCEquipmentItem_Record[]
SimpleCanSwapWeapons = {}

---@param fields? SimpleCanSwapWeapons
---@return SimpleCanSwapWeapons
function SimpleCanSwapWeapons.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function SimpleCanSwapWeapons:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function SimpleCanSwapWeapons:Check(context) end
