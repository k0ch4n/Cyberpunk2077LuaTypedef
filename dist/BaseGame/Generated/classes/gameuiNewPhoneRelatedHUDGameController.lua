---@meta

---@class gameuiNewPhoneRelatedHUDGameController: gameuiHUDGameController
---@field isNewPhoneEnabled Bool
---@field player PlayerPuppet
---@field isRemoteControllingVehicle Bool
---@field visibilityFact1ListenerId Uint32
---@field visibilityFact2ListenerId Uint32
---@field remoteControlledVehicleDataCallback redCallbackObject
gameuiNewPhoneRelatedHUDGameController = {}

---@param fields? gameuiNewPhoneRelatedHUDGameController
---@return gameuiNewPhoneRelatedHUDGameController
function gameuiNewPhoneRelatedHUDGameController.new(fields) end

---@param player gameObject
---@return Bool
function gameuiNewPhoneRelatedHUDGameController:OnPlayerAttach(player) end

---@param value Variant
---@return Bool
function gameuiNewPhoneRelatedHUDGameController:OnRemoteControlledVehicleChanged(value) end

---@return Bool
function gameuiNewPhoneRelatedHUDGameController:CanUseOverclock() end

---@return Bool
function gameuiNewPhoneRelatedHUDGameController:GameStarted() end

---@return Bool
function gameuiNewPhoneRelatedHUDGameController:IsDerivedHUDVisible() end

---@param value Int32
---@return nil
function gameuiNewPhoneRelatedHUDGameController:OnConsumableTutorial(value) end

---@param value Int32
---@return nil
function gameuiNewPhoneRelatedHUDGameController:OnGameStarted(value) end

---@return nil
function gameuiNewPhoneRelatedHUDGameController:RegisterCommonBlackboardListeners() end

---@return nil
function gameuiNewPhoneRelatedHUDGameController:RegisterFactVisibilityListeners() end

---@return Bool
function gameuiNewPhoneRelatedHUDGameController:TutorialActivated() end

---@return nil
function gameuiNewPhoneRelatedHUDGameController:UnregisterCommonBlackboardListeners() end

---@return nil
function gameuiNewPhoneRelatedHUDGameController:UnregisterFactVisibilityListeners() end

---@return nil
function gameuiNewPhoneRelatedHUDGameController:UpdateCurrentItem() end

---@return nil
function gameuiNewPhoneRelatedHUDGameController:UpdateVisibility() end
