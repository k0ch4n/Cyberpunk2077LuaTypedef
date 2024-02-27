---@meta


---@class hudSniperNestController: gameuiHUDGameController
---@field psmBlackboard gameIBlackboard
---@field tcsBlackboard gameIBlackboard
---@field PSM_BBID redCallbackObject
---@field tcs_BBID redCallbackObject
---@field deviceChain_BBID redCallbackObject
---@field root inkCompoundWidget
---@field controlledObjectRef gameObject
---@field alpha_fadein inkanimDefinition
---@field AnimProxy inkanimProxy
---@field AnimOptions inkanimPlaybackOptions
---@field ownerObject gameObject
---@field maxZoomLevel Int32
hudSniperNestController = {}


---@param fields? hudSniperNestController
---@return hudSniperNestController
function hudSniperNestController.new(fields) end

---@param value entEntityID
---@return Bool
function hudSniperNestController:OnChangeControlledDevice(value) end

---@param evt DelayedHUDInitializeEvent
---@return Bool
function hudSniperNestController:OnDelayedHUDInitializeEvent(evt) end

---@return Bool
function hudSniperNestController:OnInitialize() end

---@return Bool
function hudSniperNestController:OnUninitialize() end
