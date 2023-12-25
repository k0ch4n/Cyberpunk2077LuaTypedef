---@meta _
---@diagnostic disable

---@class DestroyWeakspot: AIActionHelperTask
---@field public weakspotIndex Int32
---@field public weakspotComponent gameWeakspotComponent
---@field public weakspotArray gameWeakspotObject[]
DestroyWeakspot = {}

---@param fields? DestroyWeakspot
---@return DestroyWeakspot
function DestroyWeakspot.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function DestroyWeakspot:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param weakspots gameWeakspotObject[]
---@param index Int32
---@return nil
function DestroyWeakspot:DestroyWeakspot(context, weakspots, index) return end
