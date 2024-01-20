---@meta

---@class CrosshairLogicController_RasetsuAimFire: inkWidgetLogicController
---@field public chargebarContainer inkWidgetReference
---@field public perfectChargeIndicator inkWidgetReference
---@field public chargeBar ChargebarController
---@field public animPerfectCharge inkanimProxy
CrosshairLogicController_RasetsuAimFire = {}

---@param fields? CrosshairLogicController_RasetsuAimFire
---@return CrosshairLogicController_RasetsuAimFire
function CrosshairLogicController_RasetsuAimFire.new(fields) return end

---@param value Float
---@return nil
function CrosshairLogicController_RasetsuAimFire:ApplyChargeValue(value) return end

---@param type CName|string
---@return nil
function CrosshairLogicController_RasetsuAimFire:ApplyPerfectCharge(type) return end

---@param value Variant
---@return nil
function CrosshairLogicController_RasetsuAimFire:ApplyTriggerMode(value) return end

---@param player gameObject
---@return nil
function CrosshairLogicController_RasetsuAimFire:ResetPlayer(player) return end

---@param player gameObject
---@return nil
function CrosshairLogicController_RasetsuAimFire:SetPlayer(player) return end
