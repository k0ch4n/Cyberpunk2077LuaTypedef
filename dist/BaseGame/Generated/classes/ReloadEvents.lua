---@meta

---@class ReloadEvents: WeaponEventsTransition
---@field public statListener DefaultTransitionStatListener
---@field public randomSync AnimFeature_SelectRandomAnimSync
---@field public animReloadData AnimFeature_WeaponReload
---@field public animReloadSpeed AnimFeature_WeaponReloadSpeedData
---@field public weaponRecord gamedataWeaponItem_Record
---@field public animReloadDataDirty Bool
---@field public animReloadSpeedDirty Bool
---@field public uninteruptibleSet Bool
---@field public weaponHasAutoLoader Bool
---@field public canReloadWhileSprinting Bool
---@field public lastReloadWasEmpty Bool
---@field public isCoolPerkReload Bool
ReloadEvents = {}

---@param fields? ReloadEvents
---@return ReloadEvents
function ReloadEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ReloadEvents:ActivateReloadAnimData(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ReloadEvents:DeactivateReloadAnimData(stateContext, scriptInterface) return end

---@protected
---@param statType gamedataStatType
---@param weaponRecord gamedataWeaponItem_Record
---@return Float
function ReloadEvents:GetReloadAnimSpeed(statType, weaponRecord) return end

---@protected
---@param weaponType gamedataItemType
---@return Bool
function ReloadEvents:IsCoolFirearmWeaponType(weaponType) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ReloadEvents:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ReloadEvents:OnDetach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ReloadEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ReloadEvents:OnExit(stateContext, scriptInterface) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ReloadEvents:OnExitCleanup(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ReloadEvents:OnExitToReload(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ReloadEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param value Float
---@return nil
function ReloadEvents:OnStatChanged(ownerID, statType, diff, value) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ReloadEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return nil
function ReloadEvents:RefreshReloadPermanentFloats(stateContext) return end
