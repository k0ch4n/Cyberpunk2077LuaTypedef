---@meta


---@class inkButtonAnimatedController: inkButtonController
---@field animTargetHover inkWidgetReference
---@field animTargetPulse inkWidgetReference
---@field normalRootOpacity Float
---@field hoverRootOpacity Float
---@field rootWidget inkCompoundWidget
---@field animTarget_Hover inkWidget
---@field animTarget_Pulse inkWidget
---@field animHover inkanimDefinition
---@field animPulse inkanimDefinition
---@field animHoverProxy inkanimProxy
---@field animPulseProxy inkanimProxy
---@field animPulseOptions inkanimPlaybackOptions
inkButtonAnimatedController = {}


---@param fields? inkButtonAnimatedController
---@return inkButtonAnimatedController
function inkButtonAnimatedController.new(fields) end

---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return Bool
function inkButtonAnimatedController:OnButtonStateChanged(controller, oldState, newState) end

---@return Bool
function inkButtonAnimatedController:OnInitialize() end

---@return Bool
function inkButtonAnimatedController:OnUnitialize() end

---@return inkTextWidget
function inkButtonAnimatedController:GetButton() end

---@return String
function inkButtonAnimatedController:GetButtonText() end

---@param argValue String
---@return nil
function inkButtonAnimatedController:SetButtonText(argValue) end
