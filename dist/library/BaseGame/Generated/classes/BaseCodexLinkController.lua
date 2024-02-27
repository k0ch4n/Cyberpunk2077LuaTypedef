---@meta


---@class BaseCodexLinkController: inkWidgetLogicController
---@field linkImage inkImageWidgetReference
---@field linkLabel inkTextWidgetReference
---@field inputContainer inkWidgetReference
---@field animProxy inkanimProxy
---@field isInteractive Bool
BaseCodexLinkController = {}


---@param fields? BaseCodexLinkController
---@return BaseCodexLinkController
function BaseCodexLinkController.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function BaseCodexLinkController:OnHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function BaseCodexLinkController:OnHoverOver(evt) end

---@return Bool
function BaseCodexLinkController:OnInitialize() end

---@param e inkPointerEvent
---@return Bool
function BaseCodexLinkController:OnRelease(e) end

---@return nil
function BaseCodexLinkController:Activate() end

---@return nil
function BaseCodexLinkController:ActivateSecondary() end

---@param value Bool
---@return nil
function BaseCodexLinkController:EnableInputHint(value) end

---@param animationName CName|string
---@return nil
function BaseCodexLinkController:ForcePlayAnimation(animationName) end
