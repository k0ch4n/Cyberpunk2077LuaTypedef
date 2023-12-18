---@meta _
---@diagnostic disable

---@class Hotkey: IScriptable
---@field private hotkey gameEHotkey
---@field private itemID gameItemID
---@field private scope gamedataItemType[]
Hotkey = {}

---@param fields? table
---@return Hotkey
function Hotkey.new(fields) return end

---@param hotk gameEHotkey
---@param id? gameItemID
---@return Hotkey
function Hotkey.Construct(hotk, id) return end

---@param hotkey gameEHotkey
---@return gamedataItemType[]
function Hotkey.GetScope(hotkey) return end

---@param hotkey gameEHotkey
---@param equipmentArea gamedataEquipmentArea
---@return Bool
function Hotkey.IsCompatible(hotkey, equipmentArea) return end

---@param hotkey gameEHotkey
---@param type gamedataItemType
---@return Bool
function Hotkey.IsCompatible(hotkey, type) return end

---@param itemType gamedataItemType
---@return Bool
function Hotkey.ItemTypeMustBeEquipped(itemType) return end

---@return gameEHotkey
function Hotkey:GetHotkey() return end

---@return gameItemID
function Hotkey:GetItemID() return end

---@return gamedataItemType[]
function Hotkey:GetScope() return end

---@param type gamedataItemType
---@return Bool
function Hotkey:IsCompatible(type) return end

---@param equipmentArea gamedataEquipmentArea
---@return Bool
function Hotkey:IsCompatible(equipmentArea) return end

---@return Bool
function Hotkey:IsEmpty() return end

---@param itemTypes gamedataItemType[]
---@return nil
function Hotkey:SetScope(itemTypes) return end

---@param id gameItemID
---@return nil
function Hotkey:StoreItem(id) return end
