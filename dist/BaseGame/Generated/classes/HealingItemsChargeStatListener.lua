---@meta

---@class HealingItemsChargeStatListener: BaseChargesStatListener
HealingItemsChargeStatListener = {}

---@param fields? HealingItemsChargeStatListener
---@return HealingItemsChargeStatListener
function HealingItemsChargeStatListener.new(fields) end

---@param player PlayerPuppet
---@return nil
function HealingItemsChargeStatListener:Init(player) end

---@return nil
function HealingItemsChargeStatListener:Recharged() end
