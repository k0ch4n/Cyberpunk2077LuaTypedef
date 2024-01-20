---@meta

---@class PreventionMinimapMappinComponent: IScriptable
---@field private minimapStealthMappinController gameuiMinimapStealthMappinController
---@field private uiWantedBarBB gameIBlackboard
---@field private uiWantedBarBBDef UI_WantedBarDef
---@field private currentWantedStateCallback redCallbackObject
---@field private playerWanted Bool
---@field private playerEscapingPursuit Bool
---@field private maxVisibilityDistance Float
PreventionMinimapMappinComponent = {}

---@param fields? PreventionMinimapMappinComponent
---@return PreventionMinimapMappinComponent
function PreventionMinimapMappinComponent.new(fields) return end

---@protected
---@param value CName|string
---@return Bool
function PreventionMinimapMappinComponent:OnCurrentWantedStateChanged(value) return end

---@param distance Float
---@return Bool
function PreventionMinimapMappinComponent:CanShowMappin(distance) return end

---@return Bool
function PreventionMinimapMappinComponent:IsPlayerEscapingPursuit() return end

---@param minimapStealthMappinController gameuiMinimapStealthMappinController
---@param gameObject gameObject
---@return nil
function PreventionMinimapMappinComponent:OnInitialize(minimapStealthMappinController, gameObject) return end

---@return nil
function PreventionMinimapMappinComponent:OnUninitialize() return end

---@private
---@param value CName|string
---@return nil
function PreventionMinimapMappinComponent:UpdatePlayerEscapingPursuit(value) return end
