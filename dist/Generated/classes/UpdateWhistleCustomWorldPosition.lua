---@meta _
---@diagnostic disable

---@class UpdateWhistleCustomWorldPosition: UpdateWhistlePosition
---@field public outPositionArgument AIArgumentMapping
UpdateWhistleCustomWorldPosition = {}

---@param fields? table
---@return UpdateWhistleCustomWorldPosition
function UpdateWhistleCustomWorldPosition.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param position Vector4
---@return nil
function UpdateWhistleCustomWorldPosition:SetPosition(context, position) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param target gameObject
---@return nil
function UpdateWhistleCustomWorldPosition:SetTarget(context, target) return end
