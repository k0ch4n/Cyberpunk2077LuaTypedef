---@meta

---@class TakedownGameEffectHelper: IScriptable
TakedownGameEffectHelper = {}

---@param fields? TakedownGameEffectHelper
---@return TakedownGameEffectHelper
function TakedownGameEffectHelper.new(fields) return end

---@param executionOwner gameObject
---@param activator gameObject
---@param target gameObject
---@param effectName CName|string
---@param effectTag CName|string
---@param statusEffect? String
---@return Bool
function TakedownGameEffectHelper.FillTakedownData(executionOwner, activator, target, effectName, effectTag, statusEffect) return end
