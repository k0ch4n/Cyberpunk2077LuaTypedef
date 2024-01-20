---@meta

---@class OverclockChargeListener: BaseChargesStatListener
OverclockChargeListener = {}

---@param fields? OverclockChargeListener
---@return OverclockChargeListener
function OverclockChargeListener.new(fields) return end

---@protected
---@param value Float
---@return Bool
function OverclockChargeListener:OnStatPoolMaxValueReached(value) return end

---@protected
---@param value Float
---@return Bool
function OverclockChargeListener:OnStatPoolMinValueReached(value) return end

---@param player PlayerPuppet
---@return nil
function OverclockChargeListener:Init(player) return end
