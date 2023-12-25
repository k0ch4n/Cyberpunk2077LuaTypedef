---@meta _
---@diagnostic disable

---@class TargetAttitudeAnimationController: BasicAnimationController
---@field private hostileShowAnimation CName
---@field private hostileIdleAnimation CName
---@field private hostileHideAnimation CName
---@field private attitude EAIAttitude
TargetAttitudeAnimationController = {}

---@param fields? TargetAttitudeAnimationController
---@return TargetAttitudeAnimationController
function TargetAttitudeAnimationController.new(fields) return end

---@param arg Int32
---@return nil
function TargetAttitudeAnimationController:OnAttitudeChanged(arg) return end

---@param playerPuppet gameObject
---@return nil
function TargetAttitudeAnimationController:OnPlayerAttach(playerPuppet) return end

---@param playerPuppet gameObject
---@return nil
function TargetAttitudeAnimationController:OnPlayerDetach(playerPuppet) return end

---@private
---@return nil
function TargetAttitudeAnimationController:PlayHideHostile() return end

---@return nil
function TargetAttitudeAnimationController:PlayHideToFriendly() return end

---@return nil
function TargetAttitudeAnimationController:PlayHideToHostile() return end

---@return nil
function TargetAttitudeAnimationController:PlayShowHostile() return end
