---@meta


---@class DestroyWeakspot: AIActionHelperTask
---@field weakspotIndex Int32
---@field weakspotComponent gameWeakspotComponent
---@field weakspotArray gameWeakspotObject[]
DestroyWeakspot = {}


---@param fields? DestroyWeakspot
---@return DestroyWeakspot
function DestroyWeakspot.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function DestroyWeakspot:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@param weakspots gameWeakspotObject[]
---@param index Int32
---@return nil
function DestroyWeakspot:DestroyWeakspot(context, weakspots, index) end
