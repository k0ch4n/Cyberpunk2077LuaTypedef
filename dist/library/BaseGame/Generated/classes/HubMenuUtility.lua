---@meta

---@class HubMenuUtility: IScriptable
HubMenuUtility = {}

---@param fields? HubMenuUtility
---@return HubMenuUtility
function HubMenuUtility.new(fields) end

---@param player PlayerPuppet
---@return MenuDataBuilder
function HubMenuUtility.CreateMenuData(player) end

---@param player PlayerPuppet
---@return Bool
function HubMenuUtility.IsCraftingAvailable(player) end

---@param player gameObject
---@return Bool
function HubMenuUtility.IsPlayerHardwareDisabled(player) end
