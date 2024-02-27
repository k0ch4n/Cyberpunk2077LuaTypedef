---@meta


---@class UpdateWhistleStimSource: UpdateWhistlePosition
UpdateWhistleStimSource = {}


---@param fields? UpdateWhistleStimSource
---@return UpdateWhistleStimSource
function UpdateWhistleStimSource.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@param position Vector4
---@return nil
function UpdateWhistleStimSource:SetPosition(context, position) end

---@param context AIbehaviorScriptExecutionContext
---@param target gameObject
---@return nil
function UpdateWhistleStimSource:SetTarget(context, target) end
