---@meta _
---@diagnostic disable

---@class sampleUIEventTestLogicController: inkWidgetLogicController
---@field public ["eventTextWidgetPath"] CName
---@field public ["eventVerticalPanelPath"] CName
---@field public ["callbackTextWidgetPath"] CName
---@field public ["callbackVerticalPanelPath"] CName
---@field public ["customCallbackName"] CName
---@field private ["textWidget"] inkTextWidget
---@field private ["verticalPanelWidget"] inkVerticalPanelWidget
---@field private ["isEnabled"] Bool
sampleUIEventTestLogicController = {}

---@param fields? table
---@return sampleUIEventTestLogicController
function sampleUIEventTestLogicController.new(fields) return end

---@protected
---@return Bool
function sampleUIEventTestLogicController:OnInitialize() return end

---@param widget inkWidget
---@return nil
function sampleUIEventTestLogicController:CallbackTest(widget) return end

---@param e inkPointerEvent
---@return nil
function sampleUIEventTestLogicController:OnButtonClickCallbackTest(e) return end

---@param e inkPointerEvent
---@return nil
function sampleUIEventTestLogicController:OnButtonClickEventTest(e) return end

---@private
---@param text String
---@return nil
function sampleUIEventTestLogicController:ToggleVisibility(text) return end
