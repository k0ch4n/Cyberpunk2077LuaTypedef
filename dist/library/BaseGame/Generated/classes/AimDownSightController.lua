---@meta


---@class AimDownSightController: BasicAnimationController
---@field isAiming Bool
AimDownSightController = {}


---@param fields? AimDownSightController
---@return AimDownSightController
function AimDownSightController.new(fields) end

---@param isAiming Bool
---@return nil
function AimDownSightController:OnAim(isAiming) end

---@param playerPuppet gameObject
---@return nil
function AimDownSightController:OnPlayerAttach(playerPuppet) end

---@param playerPuppet gameObject
---@return nil
function AimDownSightController:OnPlayerDetach(playerPuppet) end
