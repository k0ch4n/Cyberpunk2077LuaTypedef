---@meta

---@class GrenadesChargeStatListener: BaseChargesStatListener
GrenadesChargeStatListener = {}

---@param fields? GrenadesChargeStatListener
---@return GrenadesChargeStatListener
function GrenadesChargeStatListener.new(fields) end

---@return Int32
function GrenadesChargeStatListener:GetCharges() end

---@param item gamedataGrenade_Record
---@return Int32
function GrenadesChargeStatListener:GetCharges(item) end

---@return Int32
function GrenadesChargeStatListener:GetRechargeDuration() end

---@param item gamedataGrenade_Record
---@return Int32
function GrenadesChargeStatListener:GetRechargeDuration(item) end

---@return Int32
function GrenadesChargeStatListener:GetRechargeDurationClean() end

---@param player PlayerPuppet
---@return nil
function GrenadesChargeStatListener:Init(player) end

---@return Int32
function GrenadesChargeStatListener:MaxStatPoolValue() end

---@return nil
function GrenadesChargeStatListener:Recharged() end
