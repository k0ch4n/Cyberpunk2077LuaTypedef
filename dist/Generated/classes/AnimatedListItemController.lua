---@meta _
---@diagnostic disable

---@class AnimatedListItemController: inkListItemController
---@field protected ["animOutName"] CName
---@field protected ["animPulseName"] CName
---@field protected ["animTargetHover"] inkWidgetReference
---@field protected ["animTargetPulse"] inkWidgetReference
---@field protected ["normalRootOpacity"] Float
---@field protected ["hoverRootOpacity"] Float
---@field protected ["rootWidget"] inkCompoundWidget
---@field protected ["animTarget_Hover"] inkWidget
---@field protected ["animTarget_Pulse"] inkWidget
---@field private ["animHover"] inkanimDefinition
---@field private ["animPulse"] inkanimDefinition
---@field private ["animHoverProxy"] inkanimProxy
---@field private ["animPulseProxy"] inkanimProxy
---@field private ["animPulseOptions"] inkanimPlaybackOptions
AnimatedListItemController = {}

---@param fields? table
---@return AnimatedListItemController
function AnimatedListItemController.new(fields) return end

---@protected
---@param target inkListItemController
---@return Bool
function AnimatedListItemController:OnAddedToList(target) return end

---@protected
---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return Bool
function AnimatedListItemController:OnButtonStateChanged(controller, oldState, newState) return end

---@protected
---@return Bool
function AnimatedListItemController:OnInitialize() return end

---@protected
---@return Bool
function AnimatedListItemController:OnUninitialize() return end
