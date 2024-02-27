---@meta


---@class CrouchIndicatorGameController: gameuiHUDGameController
---@field crouchIcon inkImageWidgetReference
---@field genderName CName
---@field psmLocomotionStateChangedCallback redCallbackObject
CrouchIndicatorGameController = {}


---@param fields? CrouchIndicatorGameController
---@return CrouchIndicatorGameController
function CrouchIndicatorGameController.new(fields) end

---@param value Int32
---@return Bool
function CrouchIndicatorGameController:OnPSMLocomotionStateChanged(value) end

---@param player gameObject
---@return Bool
function CrouchIndicatorGameController:OnPlayerAttach(player) end

---@param player gameObject
---@return Bool
function CrouchIndicatorGameController:OnPlayerDetach(player) end
