---@meta


---@class ReloadEvents: WeaponEventsTransition
---@field statListener DefaultTransitionStatListener
---@field randomSync AnimFeature_SelectRandomAnimSync
---@field animReloadData AnimFeature_WeaponReload
---@field animReloadSpeed AnimFeature_WeaponReloadSpeedData
---@field weaponRecord gamedataWeaponItem_Record
---@field animReloadDataDirty Bool
---@field animReloadSpeedDirty Bool
---@field uninteruptibleSet Bool
---@field weaponHasAutoLoader Bool
---@field canReloadWhileSprinting Bool
---@field lastReloadWasEmpty Bool
---@field isCoolPerkReload Bool
ReloadEvents = {}


---@param fields? ReloadEvents
---@return ReloadEvents
function ReloadEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ReloadEvents:ActivateReloadAnimData(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ReloadEvents:DeactivateReloadAnimData(stateContext, scriptInterface) end

---@param statType gamedataStatType
---@param weaponRecord gamedataWeaponItem_Record
---@return Float
function ReloadEvents:GetReloadAnimSpeed(statType, weaponRecord) end

---@param weaponType gamedataItemType
---@return Bool
function ReloadEvents:IsCoolFirearmWeaponType(weaponType) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ReloadEvents:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ReloadEvents:OnDetach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ReloadEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ReloadEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ReloadEvents:OnExitCleanup(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ReloadEvents:OnExitToReload(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ReloadEvents:OnForcedExit(stateContext, scriptInterface) end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param value Float
---@return nil
function ReloadEvents:OnStatChanged(ownerID, statType, diff, value) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ReloadEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@return nil
function ReloadEvents:RefreshReloadPermanentFloats(stateContext) end
