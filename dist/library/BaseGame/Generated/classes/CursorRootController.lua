---@meta


---@class CursorRootController: inkWidgetLogicController
---@field mainCursor inkWidgetReference
---@field cursorPattern inkWidgetReference
---@field progressBar inkWidgetReference
---@field progressBarFrame inkWidgetReference
---@field animProxy inkanimProxy
CursorRootController = {}


---@param fields? CursorRootController
---@return CursorRootController
function CursorRootController.new(fields) end

---@param proxy inkanimProxy
---@return Bool
function CursorRootController:OnAnimationFinished(proxy) end

---@return Bool
function CursorRootController:OnInitialize() end

---@param context CName|string
---@return CName
function CursorRootController:GetAnimNameFromContext(context) end

---@param context CName|string
---@param animationOverride CName|string
---@return nil
function CursorRootController:PlayAnim(context, animationOverride) end
