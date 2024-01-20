---@meta

---@class SimpleCanSwapWeapons: AIbehaviorconditionScript
---@field private initialized Bool
---@field private result Bool
---@field private items gamedataNPCEquipmentItem_Record[]
SimpleCanSwapWeapons = {}

---@param fields? SimpleCanSwapWeapons
---@return SimpleCanSwapWeapons
function SimpleCanSwapWeapons.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function SimpleCanSwapWeapons:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function SimpleCanSwapWeapons:Check(context) return end
