---@meta


---@class DriverCombatMountedWeaponsEvents: DriverCombatEvents
---@field activeWeapons gameweaponObject[]
DriverCombatMountedWeaponsEvents = {}


---@param fields? DriverCombatMountedWeaponsEvents
---@return DriverCombatMountedWeaponsEvents
function DriverCombatMountedWeaponsEvents.new(fields) end

---@return nil
function DriverCombatMountedWeaponsEvents:ApplyWeaponFxScalings() end

---@param vehicle vehicleBaseObject
---@return gamedataItemType
function DriverCombatMountedWeaponsEvents:GetVehicleWeaponType(vehicle) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatMountedWeaponsEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatMountedWeaponsEvents:OnExit(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatMountedWeaponsEvents:OnPerspectiveUpdate(scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatMountedWeaponsEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end

---@param active Bool
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatMountedWeaponsEvents:SetWeaponPreviews(active, scriptInterface) end
