---@meta

---@class CrouchIndicatorGameController: gameuiHUDGameController
---@field private crouchIcon inkImageWidgetReference
---@field private genderName CName
---@field private psmLocomotionStateChangedCallback redCallbackObject
CrouchIndicatorGameController = {}

---@param fields? CrouchIndicatorGameController
---@return CrouchIndicatorGameController
function CrouchIndicatorGameController.new(fields) return end

---@protected
---@param value Int32
---@return Bool
function CrouchIndicatorGameController:OnPSMLocomotionStateChanged(value) return end

---@protected
---@param player gameObject
---@return Bool
function CrouchIndicatorGameController:OnPlayerAttach(player) return end

---@protected
---@param player gameObject
---@return Bool
function CrouchIndicatorGameController:OnPlayerDetach(player) return end
