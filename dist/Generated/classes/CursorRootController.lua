---@meta _
---@diagnostic disable

---@class CursorRootController: inkWidgetLogicController
---@field public mainCursor inkWidgetReference
---@field public cursorPattern inkWidgetReference
---@field public progressBar inkWidgetReference
---@field public progressBarFrame inkWidgetReference
---@field protected animProxy inkanimProxy
CursorRootController = {}

---@param fields? table
---@return CursorRootController
function CursorRootController.new(fields) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function CursorRootController:OnAnimationFinished(proxy) return end

---@protected
---@return Bool
function CursorRootController:OnInitialize() return end

---@protected
---@param context CName
---@return CName
function CursorRootController:GetAnimNameFromContext(context) return end

---@param context CName
---@param animationOverride CName
---@return nil
function CursorRootController:PlayAnim(context, animationOverride) return end
