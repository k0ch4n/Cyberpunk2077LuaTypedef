---@meta


---@class gameuiMinimapPreventionVehicleMappinController: gameuiBaseMinimapMappinController
---@field pulseWidget inkWidgetReference
---@field visionWidget inkWidgetReference
---@field outerIcon inkImageWidgetReference
---@field maxTackIcon inkImageWidgetReference
---@field fadeInAnimName CName
---@field fadeOutAnimName CName
---@field fadeAnimProxy inkanimProxy
---@field UIWantedBarBB gameIBlackboard
---@field UIWantedBarDef UI_WantedBarDef
---@field currentWantedStateCallback redCallbackObject
---@field playerEscapingPursuit Bool
---@field playerWanted Bool
---@field mappinState CName
---@field keepIconOnClamping Bool
---@field maxVisibilityDistance Float
---@field currentChaseState CName
---@field detectionDropThreshold Float
---@field wasMaxDetectionReached Bool
---@field vehicle vehicleBaseObject
---@field isMaxTacAV Bool
gameuiMinimapPreventionVehicleMappinController = {}


---@param fields? gameuiMinimapPreventionVehicleMappinController
---@return gameuiMinimapPreventionVehicleMappinController
function gameuiMinimapPreventionVehicleMappinController.new(fields) end

---@param value CName|string
---@return Bool
function gameuiMinimapPreventionVehicleMappinController:OnCurrentWantedStateChanged(value) end

---@param distance Float
---@return Bool
function gameuiMinimapPreventionVehicleMappinController:CanShowMappin(distance) end

---@return CName
function gameuiMinimapPreventionVehicleMappinController:ComputeRootState() end

---@return nil
function gameuiMinimapPreventionVehicleMappinController:Initialize() end

---@return nil
function gameuiMinimapPreventionVehicleMappinController:Intro() end

---@return nil
function gameuiMinimapPreventionVehicleMappinController:OnUninitialize() end

---@return nil
function gameuiMinimapPreventionVehicleMappinController:Update() end

---@param value CName|string
---@return nil
function gameuiMinimapPreventionVehicleMappinController:UpdatePlayerEscapingPursuit(value) end

---@param value CName|string
---@return nil
function gameuiMinimapPreventionVehicleMappinController:UpdatePlayerWanted(value) end

---@return nil
function gameuiMinimapPreventionVehicleMappinController:UpdateVisiblity() end
