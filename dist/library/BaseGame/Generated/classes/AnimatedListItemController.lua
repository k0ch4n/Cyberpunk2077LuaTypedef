---@meta


---@class AnimatedListItemController: inkListItemController
---@field animOutName CName
---@field animPulseName CName
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
AnimatedListItemController = {}


---@param fields? AnimatedListItemController
---@return AnimatedListItemController
function AnimatedListItemController.new(fields) end

---@param target inkListItemController
---@return Bool
function AnimatedListItemController:OnAddedToList(target) end

---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return Bool
function AnimatedListItemController:OnButtonStateChanged(controller, oldState, newState) end

---@return Bool
function AnimatedListItemController:OnInitialize() end

---@return Bool
function AnimatedListItemController:OnUninitialize() end
