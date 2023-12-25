---@meta _
---@diagnostic disable

---@class hudSniperNestController: gameuiHUDGameController
---@field private psmBlackboard gameIBlackboard
---@field private tcsBlackboard gameIBlackboard
---@field private PSM_BBID redCallbackObject
---@field private tcs_BBID redCallbackObject
---@field private deviceChain_BBID redCallbackObject
---@field private root inkCompoundWidget
---@field private controlledObjectRef gameObject
---@field private alpha_fadein inkanimDefinition
---@field private AnimProxy inkanimProxy
---@field private AnimOptions inkanimPlaybackOptions
---@field private ownerObject gameObject
---@field private maxZoomLevel Int32
hudSniperNestController = {}

---@param fields? hudSniperNestController
---@return hudSniperNestController
function hudSniperNestController.new(fields) return end

---@protected
---@param value entEntityID
---@return Bool
function hudSniperNestController:OnChangeControlledDevice(value) return end

---@protected
---@param evt DelayedHUDInitializeEvent
---@return Bool
function hudSniperNestController:OnDelayedHUDInitializeEvent(evt) return end

---@protected
---@return Bool
function hudSniperNestController:OnInitialize() return end

---@protected
---@return Bool
function hudSniperNestController:OnUninitialize() return end
