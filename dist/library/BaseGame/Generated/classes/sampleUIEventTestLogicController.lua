---@meta


---@class sampleUIEventTestLogicController: inkWidgetLogicController
---@field eventTextWidgetPath CName
---@field eventVerticalPanelPath CName
---@field callbackTextWidgetPath CName
---@field callbackVerticalPanelPath CName
---@field customCallbackName CName
---@field textWidget inkTextWidget
---@field verticalPanelWidget inkVerticalPanelWidget
---@field isEnabled Bool
sampleUIEventTestLogicController = {}


---@param fields? sampleUIEventTestLogicController
---@return sampleUIEventTestLogicController
function sampleUIEventTestLogicController.new(fields) end

---@return Bool
function sampleUIEventTestLogicController:OnInitialize() end

---@param widget inkWidget
---@return nil
function sampleUIEventTestLogicController:CallbackTest(widget) end

---@param e inkPointerEvent
---@return nil
function sampleUIEventTestLogicController:OnButtonClickCallbackTest(e) end

---@param e inkPointerEvent
---@return nil
function sampleUIEventTestLogicController:OnButtonClickEventTest(e) end

---@param text String
---@return nil
function sampleUIEventTestLogicController:ToggleVisibility(text) end
