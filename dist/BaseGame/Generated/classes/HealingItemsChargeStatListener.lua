---@meta _
---@diagnostic disable

---@class HealingItemsChargeStatListener: BaseChargesStatListener
HealingItemsChargeStatListener = {}

---@param fields? HealingItemsChargeStatListener
---@return HealingItemsChargeStatListener
function HealingItemsChargeStatListener.new(fields) return end

---@param player PlayerPuppet
---@return nil
function HealingItemsChargeStatListener:Init(player) return end

---@private
---@return nil
function HealingItemsChargeStatListener:Recharged() return end
