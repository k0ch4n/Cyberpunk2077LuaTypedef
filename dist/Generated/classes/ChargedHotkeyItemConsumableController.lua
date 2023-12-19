---@meta _
---@diagnostic disable

---@class ChargedHotkeyItemConsumableController: ChargedHotkeyItemBaseController
---@field public ["c_statPool"] gamedataStatPoolType
ChargedHotkeyItemConsumableController = {}

---@param fields? table
---@return ChargedHotkeyItemConsumableController
function ChargedHotkeyItemConsumableController.new(fields) return end

---@protected
---@return Float
function ChargedHotkeyItemConsumableController:GetMaxCharges() return end

---@protected
---@return Float
function ChargedHotkeyItemConsumableController:GetRechargeDuration() return end

---@protected
---@return nil
function ChargedHotkeyItemConsumableController:RegisterStatListener() return end

---@protected
---@return nil
function ChargedHotkeyItemConsumableController:UnregisterStatListener() return end

---@protected
---@return nil
function ChargedHotkeyItemConsumableController:UpdateCurrentItem() return end
