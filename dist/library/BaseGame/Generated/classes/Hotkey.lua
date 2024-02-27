---@meta


---@class Hotkey: IScriptable
---@field hotkey gameEHotkey
---@field itemID gameItemID
---@field scope gamedataItemType[]
Hotkey = {}


---@param fields? Hotkey
---@return Hotkey
function Hotkey.new(fields) end

---@param hotk gameEHotkey
---@param id? gameItemID
---@return Hotkey
function Hotkey.Construct(hotk, id) end

---@param hotkey gameEHotkey
---@return gamedataItemType[]
function Hotkey.GetScope(hotkey) end

---@param hotkey gameEHotkey
---@param equipmentArea gamedataEquipmentArea
---@return Bool
function Hotkey.IsCompatible(hotkey, equipmentArea) end

---@param hotkey gameEHotkey
---@param type gamedataItemType
---@return Bool
function Hotkey.IsCompatible(hotkey, type) end

---@param itemType gamedataItemType
---@return Bool
function Hotkey.ItemTypeMustBeEquipped(itemType) end

---@return gameEHotkey
function Hotkey:GetHotkey() end

---@return gameItemID
function Hotkey:GetItemID() end

---@return gamedataItemType[]
function Hotkey:GetScope() end

---@param type gamedataItemType
---@return Bool
function Hotkey:IsCompatible(type) end

---@param equipmentArea gamedataEquipmentArea
---@return Bool
function Hotkey:IsCompatible(equipmentArea) end

---@return Bool
function Hotkey:IsEmpty() end

---@param itemTypes gamedataItemType[]
---@return nil
function Hotkey:SetScope(itemTypes) end

---@param id gameItemID
---@return nil
function Hotkey:StoreItem(id) end
