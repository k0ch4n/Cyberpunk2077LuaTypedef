---@meta


---@class gamedataRPGDataPackage_Record: gamedataTweakDBRecord
gamedataRPGDataPackage_Record = {}


---@param fields? gamedataRPGDataPackage_Record
---@return gamedataRPGDataPackage_Record
function gamedataRPGDataPackage_Record.new(fields) end

---@return gamedataEffector_Record[] outList
function gamedataRPGDataPackage_Record:Effectors() end

---@param item gamedataEffector_Record
---@return Bool
function gamedataRPGDataPackage_Record:EffectorsContains(item) end

---@return Int32
function gamedataRPGDataPackage_Record:GetEffectorsCount() end

---@param index Int32
---@return gamedataEffector_Record
function gamedataRPGDataPackage_Record:GetEffectorsItem(index) end

---@param index Int32
---@return gamedataEffector_Record
function gamedataRPGDataPackage_Record:GetEffectorsItemHandle(index) end

---@return Int32
function gamedataRPGDataPackage_Record:GetStatModifierGroupsCount() end

---@param index Int32
---@return gamedataStatModifierGroup_Record
function gamedataRPGDataPackage_Record:GetStatModifierGroupsItem(index) end

---@param index Int32
---@return gamedataStatModifierGroup_Record
function gamedataRPGDataPackage_Record:GetStatModifierGroupsItemHandle(index) end

---@return Int32
function gamedataRPGDataPackage_Record:GetStatModifiersCount() end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataRPGDataPackage_Record:GetStatModifiersItem(index) end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataRPGDataPackage_Record:GetStatModifiersItemHandle(index) end

---@return Int32
function gamedataRPGDataPackage_Record:GetStatPoolsCount() end

---@param index Int32
---@return gamedataStatPool_Record
function gamedataRPGDataPackage_Record:GetStatPoolsItem(index) end

---@param index Int32
---@return gamedataStatPool_Record
function gamedataRPGDataPackage_Record:GetStatPoolsItemHandle(index) end

---@return gamedataStatModifierGroup_Record[] outList
function gamedataRPGDataPackage_Record:StatModifierGroups() end

---@param item gamedataStatModifierGroup_Record
---@return Bool
function gamedataRPGDataPackage_Record:StatModifierGroupsContains(item) end

---@return gamedataStatModifier_Record[] outList
function gamedataRPGDataPackage_Record:StatModifiers() end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataRPGDataPackage_Record:StatModifiersContains(item) end

---@return gamedataStatPool_Record[] outList
function gamedataRPGDataPackage_Record:StatPools() end

---@param item gamedataStatPool_Record
---@return Bool
function gamedataRPGDataPackage_Record:StatPoolsContains(item) end
