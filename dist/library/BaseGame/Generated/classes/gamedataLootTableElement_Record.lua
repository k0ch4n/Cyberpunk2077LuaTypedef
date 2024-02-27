---@meta


---@class gamedataLootTableElement_Record: gamedataTweakDBRecord
gamedataLootTableElement_Record = {}


---@param fields? gamedataLootTableElement_Record
---@return gamedataLootTableElement_Record
function gamedataLootTableElement_Record.new(fields) end

---@return Float
function gamedataLootTableElement_Record:DropChance() end

---@return gamedataStatModifier_Record[] outList
function gamedataLootTableElement_Record:DropChanceModifiers() end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataLootTableElement_Record:DropChanceModifiersContains(item) end

---@return Int32
function gamedataLootTableElement_Record:DropCountMax() end

---@return Int32
function gamedataLootTableElement_Record:DropCountMin() end

---@return Int32
function gamedataLootTableElement_Record:GetDropChanceModifiersCount() end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataLootTableElement_Record:GetDropChanceModifiersItem(index) end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataLootTableElement_Record:GetDropChanceModifiersItemHandle(index) end

---@return Int32
function gamedataLootTableElement_Record:GetQuantityModifiersCount() end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataLootTableElement_Record:GetQuantityModifiersItem(index) end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataLootTableElement_Record:GetQuantityModifiersItemHandle(index) end

---@return Int32
function gamedataLootTableElement_Record:GetStatModifiersCount() end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataLootTableElement_Record:GetStatModifiersItem(index) end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataLootTableElement_Record:GetStatModifiersItemHandle(index) end

---@return gamedataIPrereq_Record
function gamedataLootTableElement_Record:PlayerPrereqID() end

---@return gamedataIPrereq_Record
function gamedataLootTableElement_Record:PlayerPrereqIDHandle() end

---@return gamedataStatModifier_Record[] outList
function gamedataLootTableElement_Record:QuantityModifiers() end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataLootTableElement_Record:QuantityModifiersContains(item) end

---@return gamedataStatModifier_Record[] outList
function gamedataLootTableElement_Record:StatModifiers() end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataLootTableElement_Record:StatModifiersContains(item) end
