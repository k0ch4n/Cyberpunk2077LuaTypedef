---@meta

---@class PreventionMinimapMappinComponent: IScriptable
---@field minimapStealthMappinController gameuiMinimapStealthMappinController
---@field uiWantedBarBB gameIBlackboard
---@field uiWantedBarBBDef UI_WantedBarDef
---@field currentWantedStateCallback redCallbackObject
---@field playerWanted Bool
---@field playerEscapingPursuit Bool
---@field maxVisibilityDistance Float
PreventionMinimapMappinComponent = {}

---@param fields? PreventionMinimapMappinComponent
---@return PreventionMinimapMappinComponent
function PreventionMinimapMappinComponent.new(fields) end

---@param value CName|string
---@return Bool
function PreventionMinimapMappinComponent:OnCurrentWantedStateChanged(value) end

---@param distance Float
---@return Bool
function PreventionMinimapMappinComponent:CanShowMappin(distance) end

---@return Bool
function PreventionMinimapMappinComponent:IsPlayerEscapingPursuit() end

---@param minimapStealthMappinController gameuiMinimapStealthMappinController
---@param gameObject gameObject
---@return nil
function PreventionMinimapMappinComponent:OnInitialize(minimapStealthMappinController, gameObject) end

---@return nil
function PreventionMinimapMappinComponent:OnUninitialize() end

---@param value CName|string
---@return nil
function PreventionMinimapMappinComponent:UpdatePlayerEscapingPursuit(value) end
