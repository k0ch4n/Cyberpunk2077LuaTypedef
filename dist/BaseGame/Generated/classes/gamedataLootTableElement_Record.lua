---@meta _
---@diagnostic disable

---@class gamedataLootTableElement_Record: gamedataTweakDBRecord
gamedataLootTableElement_Record = {}

---@param fields? gamedataLootTableElement_Record
---@return gamedataLootTableElement_Record
function gamedataLootTableElement_Record.new(fields) return end

---@return Float
function gamedataLootTableElement_Record:DropChance() return end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataLootTableElement_Record:DropChanceModifiers() return end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataLootTableElement_Record:DropChanceModifiersContains(item) return end

---@return Int32
function gamedataLootTableElement_Record:DropCountMax() return end

---@return Int32
function gamedataLootTableElement_Record:DropCountMin() return end

---@return Int32
function gamedataLootTableElement_Record:GetDropChanceModifiersCount() return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataLootTableElement_Record:GetDropChanceModifiersItem(index) return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataLootTableElement_Record:GetDropChanceModifiersItemHandle(index) return end

---@return Int32
function gamedataLootTableElement_Record:GetQuantityModifiersCount() return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataLootTableElement_Record:GetQuantityModifiersItem(index) return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataLootTableElement_Record:GetQuantityModifiersItemHandle(index) return end

---@return Int32
function gamedataLootTableElement_Record:GetStatModifiersCount() return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataLootTableElement_Record:GetStatModifiersItem(index) return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataLootTableElement_Record:GetStatModifiersItemHandle(index) return end

---@return gamedataIPrereq_Record
function gamedataLootTableElement_Record:PlayerPrereqID() return end

---@return gamedataIPrereq_Record
function gamedataLootTableElement_Record:PlayerPrereqIDHandle() return end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataLootTableElement_Record:QuantityModifiers() return end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataLootTableElement_Record:QuantityModifiersContains(item) return end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataLootTableElement_Record:StatModifiers() return end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataLootTableElement_Record:StatModifiersContains(item) return end
