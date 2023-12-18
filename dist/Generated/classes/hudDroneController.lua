---@meta _
---@diagnostic disable

---@class hudDroneController: gameuiHUDGameController
---@field private Date inkTextWidgetReference
---@field private Timer inkTextWidgetReference
---@field private CameraID inkTextWidgetReference
---@field private scanBlackboard gameIBlackboard
---@field private psmBlackboard gameIBlackboard
---@field private PSM_BBID redCallbackObject
---@field private root inkCompoundWidget
---@field private currentZoom Float
---@field private currentTime GameTime
hudDroneController = {}

---@param fields? table
---@return hudDroneController
function hudDroneController.new(fields) return end

---@protected
---@return Bool
function hudDroneController:OnInitialize() return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function hudDroneController:OnPlayerAttach(playerPuppet) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function hudDroneController:OnPlayerDetach(playerPuppet) return end

---@protected
---@return Bool
function hudDroneController:OnUninitialize() return end

---@protected
---@param evt Float
---@return Bool
function hudDroneController:OnZoomChange(evt) return end
