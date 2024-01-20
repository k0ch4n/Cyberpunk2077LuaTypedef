---@meta

---@class UpdateWhistleCustomWorldPosition: UpdateWhistlePosition
---@field outPositionArgument AIArgumentMapping
UpdateWhistleCustomWorldPosition = {}

---@param fields? UpdateWhistleCustomWorldPosition
---@return UpdateWhistleCustomWorldPosition
function UpdateWhistleCustomWorldPosition.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@param position Vector4
---@return nil
function UpdateWhistleCustomWorldPosition:SetPosition(context, position) end

---@param context AIbehaviorScriptExecutionContext
---@param target gameObject
---@return nil
function UpdateWhistleCustomWorldPosition:SetTarget(context, target) end
