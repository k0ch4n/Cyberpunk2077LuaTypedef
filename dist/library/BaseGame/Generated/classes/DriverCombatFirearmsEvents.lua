---@meta


---@class DriverCombatFirearmsEvents: DriverCombatEvents
---@field attachmentSlotListener gameAttachmentSlotsScriptListener
---@field posAnimFeature AnimFeature_ProceduralDriverCombatData
---@field vehicleRecord gamedataVehicle_Record
---@field angleDelta EulerAngles
---@field localOrientation EulerAngles
---@field updateItemType gamedataItemType
---@field photoModeActiveListener redCallbackObject
---@field isPhotoModeActive Bool
---@field minSwaySpeed Float
---@field prevSpeed Float
DriverCombatFirearmsEvents = {}


---@param fields? DriverCombatFirearmsEvents
---@return DriverCombatFirearmsEvents
function DriverCombatFirearmsEvents.new(fields) end

---@param isInPhotoMode Bool
---@return Bool
function DriverCombatFirearmsEvents:OnPhotomodeUpdate(isInPhotoMode) end

---@param itemType gamedataItemType
---@return nil
function DriverCombatFirearmsEvents:ApplyWeaponFxScalings(itemType) end

---@param enable Bool
---@return nil
function DriverCombatFirearmsEvents:EnableSmartGunHandler(enable) end

---@return nil
function DriverCombatFirearmsEvents:OnAimChange() end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatFirearmsEvents:OnAttach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatFirearmsEvents:OnDetach(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatFirearmsEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatFirearmsEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatFirearmsEvents:OnForcedExit(stateContext, scriptInterface) end

---@param slot TweakDBID|string
---@param item gameItemID
---@return nil
function DriverCombatFirearmsEvents:OnItemEquipped(slot, item) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatFirearmsEvents:OnPerspectiveUpdate(scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DriverCombatFirearmsEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param value Bool
---@return nil
function DriverCombatFirearmsEvents:RollDownWindowsForCombat(scriptInterface, value) end

---@param playerOwner PlayerPuppet
---@return nil
function DriverCombatFirearmsEvents:UpdateAimingDirectionAnimFeature(playerOwner) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param itemType gamedataItemType
---@return nil
function DriverCombatFirearmsEvents:UpdateItemEquipped(scriptInterface, itemType) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param playerOwner PlayerPuppet
---@return nil
function DriverCombatFirearmsEvents:UpdateOrientations(scriptInterface, playerOwner) end

---@param applyEffect Bool
---@return nil
function DriverCombatFirearmsEvents:UpdatePistolADSSpread(applyEffect) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param yaw Float
---@return nil
function DriverCombatFirearmsEvents:UpdateSafeMode(scriptInterface, stateContext, yaw) end

---@param applyEffect Bool
---@return nil
function DriverCombatFirearmsEvents:UpdateWeaponSwayPause(applyEffect) end

---@param applyEffect Bool
---@return nil
function DriverCombatFirearmsEvents:UpdateWeaponSwayRemoval(applyEffect) end
