---@meta _
---@diagnostic disable

---@class DriverCombatFirearmsEvents: DriverCombatEvents
---@field protected attachmentSlotListener gameAttachmentSlotsScriptListener
---@field protected posAnimFeature AnimFeature_ProceduralDriverCombatData
---@field protected vehicleRecord gamedataVehicle_Record
---@field protected angleDelta EulerAngles
---@field protected localOrientation EulerAngles
---@field protected updateItemType gamedataItemType
---@field protected photoModeActiveListener redCallbackObject
---@field protected isPhotoModeActive Bool
---@field protected minSwaySpeed Float
---@field protected prevSpeed Float
DriverCombatFirearmsEvents = {}

---@param fields? DriverCombatFirearmsEvents
---@return DriverCombatFirearmsEvents
function DriverCombatFirearmsEvents.new(fields) return end

---@protected
---@param isInPhotoMode Bool
---@return Bool
function DriverCombatFirearmsEvents:OnPhotomodeUpdate(isInPhotoMode) return end

---@protected
---@param itemType gamedataItemType
---@return nil
function DriverCombatFirearmsEvents:ApplyWeaponFxScalings(itemType) return end

---@private
---@param enable Bool
---@return nil
function DriverCombatFirearmsEvents:EnableSmartGunHandler(enable) return end

---@protected
---@return nil
function DriverCombatFirearmsEvents:OnAimChange() return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatFirearmsEvents:OnAttach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatFirearmsEvents:OnDetach(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatFirearmsEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatFirearmsEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatFirearmsEvents:OnForcedExit(stateContext, scriptInterface) return end

---@private
---@param slot TweakDBID
---@param item gameItemID
---@return nil
function DriverCombatFirearmsEvents:OnItemEquipped(slot, item) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatFirearmsEvents:OnPerspectiveUpdate(scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatFirearmsEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@param value Bool
---@return nil
function DriverCombatFirearmsEvents:RollDownWindowsForCombat(scriptInterface, value) return end

---@private
---@param playerOwner PlayerPuppet
---@return nil
function DriverCombatFirearmsEvents:UpdateAimingDirectionAnimFeature(playerOwner) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@param itemType gamedataItemType
---@return nil
function DriverCombatFirearmsEvents:UpdateItemEquipped(scriptInterface, itemType) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@param playerOwner PlayerPuppet
---@return nil
function DriverCombatFirearmsEvents:UpdateOrientations(scriptInterface, playerOwner) return end

---@private
---@param applyEffect Bool
---@return nil
function DriverCombatFirearmsEvents:UpdatePistolADSSpread(applyEffect) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param yaw Float
---@return nil
function DriverCombatFirearmsEvents:UpdateSafeMode(scriptInterface, stateContext, yaw) return end

---@private
---@param applyEffect Bool
---@return nil
function DriverCombatFirearmsEvents:UpdateWeaponSwayPause(applyEffect) return end

---@private
---@param applyEffect Bool
---@return nil
function DriverCombatFirearmsEvents:UpdateWeaponSwayRemoval(applyEffect) return end
