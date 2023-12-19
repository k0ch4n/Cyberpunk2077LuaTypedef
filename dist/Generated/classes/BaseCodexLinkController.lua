---@meta _
---@diagnostic disable

---@class BaseCodexLinkController: inkWidgetLogicController
---@field protected ["linkImage"] inkImageWidgetReference
---@field protected ["linkLabel"] inkTextWidgetReference
---@field protected ["inputContainer"] inkWidgetReference
---@field protected ["animProxy"] inkanimProxy
---@field protected ["isInteractive"] Bool
BaseCodexLinkController = {}

---@param fields? table
---@return BaseCodexLinkController
function BaseCodexLinkController.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function BaseCodexLinkController:OnHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function BaseCodexLinkController:OnHoverOver(evt) return end

---@protected
---@return Bool
function BaseCodexLinkController:OnInitialize() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function BaseCodexLinkController:OnRelease(e) return end

---@private
---@return nil
function BaseCodexLinkController:Activate() return end

---@private
---@return nil
function BaseCodexLinkController:ActivateSecondary() return end

---@param value Bool
---@return nil
function BaseCodexLinkController:EnableInputHint(value) return end

---@private
---@param animationName CName|string
---@return nil
function BaseCodexLinkController:ForcePlayAnimation(animationName) return end
