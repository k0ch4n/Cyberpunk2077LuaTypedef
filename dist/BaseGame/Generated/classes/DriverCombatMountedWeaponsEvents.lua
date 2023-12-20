---@meta _
---@diagnostic disable

---@class DriverCombatMountedWeaponsEvents: DriverCombatEvents
---@field private ["activeWeapons"] gameweaponObject[]
DriverCombatMountedWeaponsEvents = {}

---@param fields? table
---@return DriverCombatMountedWeaponsEvents
function DriverCombatMountedWeaponsEvents.new(fields) return end

---@protected
---@return nil
function DriverCombatMountedWeaponsEvents:ApplyWeaponFxScalings() return end

---@protected
---@param vehicle vehicleBaseObject
---@return gamedataItemType
function DriverCombatMountedWeaponsEvents:GetVehicleWeaponType(vehicle) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatMountedWeaponsEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatMountedWeaponsEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatMountedWeaponsEvents:OnPerspectiveUpdate(scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatMountedWeaponsEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@protected
---@param active Bool
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatMountedWeaponsEvents:SetWeaponPreviews(active, scriptInterface) return end
