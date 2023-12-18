---@meta _
---@diagnostic disable

---@class gameuiMinimapPreventionVehicleMappinController: gameuiBaseMinimapMappinController
---@field protected pulseWidget inkWidgetReference
---@field protected visionWidget inkWidgetReference
---@field private outerIcon inkImageWidgetReference
---@field private maxTackIcon inkImageWidgetReference
---@field private fadeInAnimName CName
---@field private fadeOutAnimName CName
---@field private fadeAnimProxy inkanimProxy
---@field private UIWantedBarBB gameIBlackboard
---@field private UIWantedBarDef UI_WantedBarDef
---@field private currentWantedStateCallback redCallbackObject
---@field private playerEscapingPursuit Bool
---@field private playerWanted Bool
---@field private mappinState CName
---@field private keepIconOnClamping Bool
---@field private maxVisibilityDistance Float
---@field private currentChaseState CName
---@field private detectionDropThreshold Float
---@field private wasMaxDetectionReached Bool
---@field private vehicle vehicleBaseObject
---@field private isMaxTacAV Bool
gameuiMinimapPreventionVehicleMappinController = {}

---@param fields? table
---@return gameuiMinimapPreventionVehicleMappinController
function gameuiMinimapPreventionVehicleMappinController.new(fields) return end

---@protected
---@param value CName
---@return Bool
function gameuiMinimapPreventionVehicleMappinController:OnCurrentWantedStateChanged(value) return end

---@private
---@param distance Float
---@return Bool
function gameuiMinimapPreventionVehicleMappinController:CanShowMappin(distance) return end

---@protected
---@return CName
function gameuiMinimapPreventionVehicleMappinController:ComputeRootState() return end

---@protected
---@return nil
function gameuiMinimapPreventionVehicleMappinController:Initialize() return end

---@protected
---@return nil
function gameuiMinimapPreventionVehicleMappinController:Intro() return end

---@return nil
function gameuiMinimapPreventionVehicleMappinController:OnUninitialize() return end

---@protected
---@return nil
function gameuiMinimapPreventionVehicleMappinController:Update() return end

---@private
---@param value CName
---@return nil
function gameuiMinimapPreventionVehicleMappinController:UpdatePlayerEscapingPursuit(value) return end

---@private
---@param value CName
---@return nil
function gameuiMinimapPreventionVehicleMappinController:UpdatePlayerWanted(value) return end

---@private
---@return nil
function gameuiMinimapPreventionVehicleMappinController:UpdateVisiblity() return end
