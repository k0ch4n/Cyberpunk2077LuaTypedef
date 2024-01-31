---@meta

---@class ChargedHotkeyItemConsumableController: ChargedHotkeyItemBaseController
---@field c_statPool gamedataStatPoolType
ChargedHotkeyItemConsumableController = {}

---@param fields? ChargedHotkeyItemConsumableController
---@return ChargedHotkeyItemConsumableController
function ChargedHotkeyItemConsumableController.new(fields) end

---@return Float
function ChargedHotkeyItemConsumableController:GetMaxCharges() end

---@return Float
function ChargedHotkeyItemConsumableController:GetRechargeDuration() end

---@return Bool
function ChargedHotkeyItemConsumableController:IsInDefaultState() end

---@return nil
function ChargedHotkeyItemConsumableController:RegisterStatListener() end

---@return nil
function ChargedHotkeyItemConsumableController:UnregisterStatListener() end

---@return nil
function ChargedHotkeyItemConsumableController:UpdateCurrentItem() end
