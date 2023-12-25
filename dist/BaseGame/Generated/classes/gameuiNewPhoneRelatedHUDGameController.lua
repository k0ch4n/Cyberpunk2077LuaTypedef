---@meta _
---@diagnostic disable

---@class gameuiNewPhoneRelatedHUDGameController: gameuiHUDGameController
---@field public isNewPhoneEnabled Bool
---@field protected player PlayerPuppet
---@field protected isRemoteControllingVehicle Bool
---@field protected visibilityFact1ListenerId Uint32
---@field protected visibilityFact2ListenerId Uint32
---@field protected remoteControlledVehicleDataCallback redCallbackObject
gameuiNewPhoneRelatedHUDGameController = {}

---@param fields? gameuiNewPhoneRelatedHUDGameController
---@return gameuiNewPhoneRelatedHUDGameController
function gameuiNewPhoneRelatedHUDGameController.new(fields) return end

---@protected
---@param player gameObject
---@return Bool
function gameuiNewPhoneRelatedHUDGameController:OnPlayerAttach(player) return end

---@protected
---@param value Variant
---@return Bool
function gameuiNewPhoneRelatedHUDGameController:OnRemoteControlledVehicleChanged(value) return end

---@protected
---@return Bool
function gameuiNewPhoneRelatedHUDGameController:CanUseOverclock() return end

---@protected
---@return Bool
function gameuiNewPhoneRelatedHUDGameController:GameStarted() return end

---@protected
---@return Bool
function gameuiNewPhoneRelatedHUDGameController:IsDerivedHUDVisible() return end

---@protected
---@param value Int32
---@return nil
function gameuiNewPhoneRelatedHUDGameController:OnConsumableTutorial(value) return end

---@protected
---@param value Int32
---@return nil
function gameuiNewPhoneRelatedHUDGameController:OnGameStarted(value) return end

---@protected
---@return nil
function gameuiNewPhoneRelatedHUDGameController:RegisterCommonBlackboardListeners() return end

---@protected
---@return nil
function gameuiNewPhoneRelatedHUDGameController:RegisterFactVisibilityListeners() return end

---@protected
---@return Bool
function gameuiNewPhoneRelatedHUDGameController:TutorialActivated() return end

---@protected
---@return nil
function gameuiNewPhoneRelatedHUDGameController:UnregisterCommonBlackboardListeners() return end

---@protected
---@return nil
function gameuiNewPhoneRelatedHUDGameController:UnregisterFactVisibilityListeners() return end

---@protected
---@return nil
function gameuiNewPhoneRelatedHUDGameController:UpdateCurrentItem() return end

---@protected
---@return nil
function gameuiNewPhoneRelatedHUDGameController:UpdateVisibility() return end
