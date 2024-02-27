---@meta


---@class TargetAttitudeAnimationController: BasicAnimationController
---@field hostileShowAnimation CName
---@field hostileIdleAnimation CName
---@field hostileHideAnimation CName
---@field attitude EAIAttitude
TargetAttitudeAnimationController = {}


---@param fields? TargetAttitudeAnimationController
---@return TargetAttitudeAnimationController
function TargetAttitudeAnimationController.new(fields) end

---@param arg Int32
---@return nil
function TargetAttitudeAnimationController:OnAttitudeChanged(arg) end

---@param playerPuppet gameObject
---@return nil
function TargetAttitudeAnimationController:OnPlayerAttach(playerPuppet) end

---@param playerPuppet gameObject
---@return nil
function TargetAttitudeAnimationController:OnPlayerDetach(playerPuppet) end

---@return nil
function TargetAttitudeAnimationController:PlayHideHostile() end

---@return nil
function TargetAttitudeAnimationController:PlayHideToFriendly() end

---@return nil
function TargetAttitudeAnimationController:PlayHideToHostile() end

---@return nil
function TargetAttitudeAnimationController:PlayShowHostile() end
