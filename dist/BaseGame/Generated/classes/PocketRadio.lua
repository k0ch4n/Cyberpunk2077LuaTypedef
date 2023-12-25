---@meta _
---@diagnostic disable

---@class PocketRadio: IScriptable
---@field private player PlayerPuppet
---@field private station Int32
---@field private selectedStation Int32
---@field private toggledStation Int32
---@field private restrictions Bool[]
---@field private isConditionRestricted Bool
---@field private isUnlockDelayRestricted Bool
---@field private isRestrictionOverwritten Bool
---@field private isOn Bool
---@field private questContentLockListener PocketRadioQuestContentLockListener
---@field private radioPressTime Float
---@field private isInMetro Bool
PocketRadio = {}

---@param fields? PocketRadio
---@return PocketRadio
function PocketRadio.new(fields) return end

---@return Bool
function PocketRadio.ConfigEnablePocketRadio() return end

---@return CName
function PocketRadio:GetStationName() return end

---@return CName
function PocketRadio:GetTrackName() return end

---@param action gameinputScriptListenerAction
---@return nil
function PocketRadio:HandleInputAction(action) return end

---@param evt RadioToggleEvent
---@return nil
function PocketRadio:HandleRadioToggleEvent(evt) return end

---@param restriction PocketRadioRestrictions
---@param restricted Bool
---@return nil
function PocketRadio:HandleRestriction(restriction, restricted) return end

---@return nil
function PocketRadio:HandleRestrictionStateChanged() return end

---@private
---@param gameplayTags CName[]|string[]
---@param tag CName|string
---@param type PocketRadioRestrictions
---@return nil
function PocketRadio:HandleStatusEffectApplied(gameplayTags, tag, type) return end

---@private
---@param gameplayTags CName[]|string[]
---@param tag CName|string
---@param type PocketRadioRestrictions
---@return nil
function PocketRadio:HandleStatusEffectRemoved(gameplayTags, tag, type) return end

---@private
---@return nil
function PocketRadio:HandleUIUpdate() return end

---@param vehicle vehicleBaseObject
---@return nil
function PocketRadio:HandleVehicleMounted(vehicle) return end

---@param evt VehicleRadioEvent
---@return nil
function PocketRadio:HandleVehicleRadioEvent(evt) return end

---@param evt vehicleRadioStationChanged
---@return nil
function PocketRadio:HandleVehicleRadioStationChanged(evt) return end

---@param vehicle vehicleBaseObject
---@return nil
function PocketRadio:HandleVehicleUnmounted(vehicle) return end

---@private
---@return nil
function PocketRadio:InitializeRestrictions() return end

---@return Bool
function PocketRadio:IsActive() return end

---@return Bool
function PocketRadio:IsRestricted() return end

---@return Bool
function PocketRadio:IsRestrictionOverwritten() return end

---@param player PlayerPuppet
---@return nil
function PocketRadio:OnPlayerAttach(player) return end

---@param player PlayerPuppet
---@return nil
function PocketRadio:OnPlayerDetach(player) return end

---@param evt gameeventsApplyStatusEffectEvent
---@param gameplayTags CName[]|string[]
---@return nil
function PocketRadio:OnStatusEffectApplied(evt, gameplayTags) return end

---@param evt gameeventsRemoveStatusEffect
---@param gameplayTags CName[]|string[]
---@return nil
function PocketRadio:OnStatusEffectRemoved(evt, gameplayTags) return end

---@private
---@param playSFX Bool
---@return nil
function PocketRadio:TurnOff(playSFX) return end

---@private
---@param playSFX Bool
---@return nil
function PocketRadio:TurnOn(playSFX) return end

---@private
---@return nil
function PocketRadio:UpdateConditionRestricted() return end
