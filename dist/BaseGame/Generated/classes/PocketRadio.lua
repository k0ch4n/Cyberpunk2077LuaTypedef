---@meta

---@class PocketRadio: IScriptable
---@field player PlayerPuppet
---@field station Int32
---@field selectedStation Int32
---@field toggledStation Int32
---@field restrictions Bool[]
---@field isConditionRestricted Bool
---@field isUnlockDelayRestricted Bool
---@field isRestrictionOverwritten Bool
---@field isOn Bool
---@field questContentLockListener PocketRadioQuestContentLockListener
---@field radioPressTime Float
---@field isInMetro Bool
PocketRadio = {}

---@param fields? PocketRadio
---@return PocketRadio
function PocketRadio.new(fields) end

---@return Bool
function PocketRadio.ConfigEnablePocketRadio() end

---@return CName
function PocketRadio:GetStationName() end

---@return CName
function PocketRadio:GetTrackName() end

---@param action gameinputScriptListenerAction
---@return nil
function PocketRadio:HandleInputAction(action) end

---@param evt RadioToggleEvent
---@return nil
function PocketRadio:HandleRadioToggleEvent(evt) end

---@param restriction PocketRadioRestrictions
---@param restricted Bool
---@return nil
function PocketRadio:HandleRestriction(restriction, restricted) end

---@return nil
function PocketRadio:HandleRestrictionStateChanged() end

---@param gameplayTags CName[]|string[]
---@param tag CName|string
---@param type PocketRadioRestrictions
---@return nil
function PocketRadio:HandleStatusEffectApplied(gameplayTags, tag, type) end

---@param gameplayTags CName[]|string[]
---@param tag CName|string
---@param type PocketRadioRestrictions
---@return nil
function PocketRadio:HandleStatusEffectRemoved(gameplayTags, tag, type) end

---@return nil
function PocketRadio:HandleUIUpdate() end

---@param vehicle vehicleBaseObject
---@return nil
function PocketRadio:HandleVehicleMounted(vehicle) end

---@param evt VehicleRadioEvent
---@return nil
function PocketRadio:HandleVehicleRadioEvent(evt) end

---@param evt vehicleRadioStationChanged
---@return nil
function PocketRadio:HandleVehicleRadioStationChanged(evt) end

---@param vehicle vehicleBaseObject
---@return nil
function PocketRadio:HandleVehicleUnmounted(vehicle) end

---@return nil
function PocketRadio:InitializeRestrictions() end

---@return Bool
function PocketRadio:IsActive() end

---@return Bool
function PocketRadio:IsRestricted() end

---@return Bool
function PocketRadio:IsRestrictionOverwritten() end

---@param player PlayerPuppet
---@return nil
function PocketRadio:OnPlayerAttach(player) end

---@param player PlayerPuppet
---@return nil
function PocketRadio:OnPlayerDetach(player) end

---@param evt gameeventsApplyStatusEffectEvent
---@param gameplayTags CName[]|string[]
---@return nil
function PocketRadio:OnStatusEffectApplied(evt, gameplayTags) end

---@param evt gameeventsRemoveStatusEffect
---@param gameplayTags CName[]|string[]
---@return nil
function PocketRadio:OnStatusEffectRemoved(evt, gameplayTags) end

---@param playSFX Bool
---@return nil
function PocketRadio:TurnOff(playSFX) end

---@param playSFX Bool
---@return nil
function PocketRadio:TurnOn(playSFX) end

---@return nil
function PocketRadio:UpdateConditionRestricted() end
