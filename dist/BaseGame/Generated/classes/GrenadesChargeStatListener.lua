---@meta _
---@diagnostic disable

---@class GrenadesChargeStatListener: BaseChargesStatListener
GrenadesChargeStatListener = {}

---@param fields? GrenadesChargeStatListener
---@return GrenadesChargeStatListener
function GrenadesChargeStatListener.new(fields) return end

---@return Int32
function GrenadesChargeStatListener:GetCharges() return end

---@param item gamedataGrenade_Record
---@return Int32
function GrenadesChargeStatListener:GetCharges(item) return end

---@return Int32
function GrenadesChargeStatListener:GetRechargeDuration() return end

---@param item gamedataGrenade_Record
---@return Int32
function GrenadesChargeStatListener:GetRechargeDuration(item) return end

---@return Int32
function GrenadesChargeStatListener:GetRechargeDurationClean() return end

---@param player PlayerPuppet
---@return nil
function GrenadesChargeStatListener:Init(player) return end

---@return Int32
function GrenadesChargeStatListener:MaxStatPoolValue() return end

---@private
---@return nil
function GrenadesChargeStatListener:Recharged() return end
