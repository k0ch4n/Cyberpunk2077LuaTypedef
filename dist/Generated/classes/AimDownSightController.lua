---@meta _
---@diagnostic disable

---@class AimDownSightController: BasicAnimationController
---@field private isAiming Bool
AimDownSightController = {}

---@param fields? table
---@return AimDownSightController
function AimDownSightController.new(fields) return end

---@param isAiming Bool
---@return nil
function AimDownSightController:OnAim(isAiming) return end

---@param playerPuppet gameObject
---@return nil
function AimDownSightController:OnPlayerAttach(playerPuppet) return end

---@param playerPuppet gameObject
---@return nil
function AimDownSightController:OnPlayerDetach(playerPuppet) return end
