---@meta

---@class CrosshairLogicController_RasetsuAimFire: inkWidgetLogicController
---@field chargebarContainer inkWidgetReference
---@field perfectChargeIndicator inkWidgetReference
---@field chargeBar ChargebarController
---@field animPerfectCharge inkanimProxy
CrosshairLogicController_RasetsuAimFire = {}

---@param fields? CrosshairLogicController_RasetsuAimFire
---@return CrosshairLogicController_RasetsuAimFire
function CrosshairLogicController_RasetsuAimFire.new(fields) end

---@param value Float
---@return nil
function CrosshairLogicController_RasetsuAimFire:ApplyChargeValue(value) end

---@param type CName|string
---@return nil
function CrosshairLogicController_RasetsuAimFire:ApplyPerfectCharge(type) end

---@param value Variant
---@return nil
function CrosshairLogicController_RasetsuAimFire:ApplyTriggerMode(value) end

---@param player gameObject
---@return nil
function CrosshairLogicController_RasetsuAimFire:ResetPlayer(player) end

---@param player gameObject
---@return nil
function CrosshairLogicController_RasetsuAimFire:SetPlayer(player) end
