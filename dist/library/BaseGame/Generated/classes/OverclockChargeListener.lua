---@meta


---@class OverclockChargeListener: BaseChargesStatListener
OverclockChargeListener = {}


---@param fields? OverclockChargeListener
---@return OverclockChargeListener
function OverclockChargeListener.new(fields) end

---@param value Float
---@return Bool
function OverclockChargeListener:OnStatPoolMaxValueReached(value) end

---@param value Float
---@return Bool
function OverclockChargeListener:OnStatPoolMinValueReached(value) end

---@param player PlayerPuppet
---@return nil
function OverclockChargeListener:Init(player) end
