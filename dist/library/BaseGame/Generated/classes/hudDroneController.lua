---@meta

---@class hudDroneController: gameuiHUDGameController
---@field Date inkTextWidgetReference
---@field Timer inkTextWidgetReference
---@field CameraID inkTextWidgetReference
---@field scanBlackboard gameIBlackboard
---@field psmBlackboard gameIBlackboard
---@field PSM_BBID redCallbackObject
---@field root inkCompoundWidget
---@field currentZoom Float
---@field currentTime GameTime
hudDroneController = {}

---@param fields? hudDroneController
---@return hudDroneController
function hudDroneController.new(fields) end

---@return Bool
function hudDroneController:OnInitialize() end

---@param playerPuppet gameObject
---@return Bool
function hudDroneController:OnPlayerAttach(playerPuppet) end

---@param playerPuppet gameObject
---@return Bool
function hudDroneController:OnPlayerDetach(playerPuppet) end

---@return Bool
function hudDroneController:OnUninitialize() end

---@param evt Float
---@return Bool
function hudDroneController:OnZoomChange(evt) end
