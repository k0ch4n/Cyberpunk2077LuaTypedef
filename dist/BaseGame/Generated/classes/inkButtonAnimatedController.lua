---@meta

---@class inkButtonAnimatedController: inkButtonController
---@field protected animTargetHover inkWidgetReference
---@field protected animTargetPulse inkWidgetReference
---@field protected normalRootOpacity Float
---@field protected hoverRootOpacity Float
---@field protected rootWidget inkCompoundWidget
---@field protected animTarget_Hover inkWidget
---@field protected animTarget_Pulse inkWidget
---@field private animHover inkanimDefinition
---@field private animPulse inkanimDefinition
---@field private animHoverProxy inkanimProxy
---@field private animPulseProxy inkanimProxy
---@field private animPulseOptions inkanimPlaybackOptions
inkButtonAnimatedController = {}

---@param fields? inkButtonAnimatedController
---@return inkButtonAnimatedController
function inkButtonAnimatedController.new(fields) return end

---@protected
---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return Bool
function inkButtonAnimatedController:OnButtonStateChanged(controller, oldState, newState) return end

---@protected
---@return Bool
function inkButtonAnimatedController:OnInitialize() return end

---@protected
---@return Bool
function inkButtonAnimatedController:OnUnitialize() return end

---@private
---@return inkTextWidget
function inkButtonAnimatedController:GetButton() return end

---@return String
function inkButtonAnimatedController:GetButtonText() return end

---@param argValue String
---@return nil
function inkButtonAnimatedController:SetButtonText(argValue) return end
