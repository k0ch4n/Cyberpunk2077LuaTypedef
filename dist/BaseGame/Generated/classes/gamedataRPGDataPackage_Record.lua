---@meta

---@class gamedataRPGDataPackage_Record: gamedataTweakDBRecord
gamedataRPGDataPackage_Record = {}

---@param fields? gamedataRPGDataPackage_Record
---@return gamedataRPGDataPackage_Record
function gamedataRPGDataPackage_Record.new(fields) return end

---@return nil, gamedataEffector_Record[] outList
function gamedataRPGDataPackage_Record:Effectors() return end

---@param item gamedataEffector_Record
---@return Bool
function gamedataRPGDataPackage_Record:EffectorsContains(item) return end

---@return Int32
function gamedataRPGDataPackage_Record:GetEffectorsCount() return end

---@param index Int32
---@return gamedataEffector_Record
function gamedataRPGDataPackage_Record:GetEffectorsItem(index) return end

---@param index Int32
---@return gamedataEffector_Record
function gamedataRPGDataPackage_Record:GetEffectorsItemHandle(index) return end

---@return Int32
function gamedataRPGDataPackage_Record:GetStatModifierGroupsCount() return end

---@param index Int32
---@return gamedataStatModifierGroup_Record
function gamedataRPGDataPackage_Record:GetStatModifierGroupsItem(index) return end

---@param index Int32
---@return gamedataStatModifierGroup_Record
function gamedataRPGDataPackage_Record:GetStatModifierGroupsItemHandle(index) return end

---@return Int32
function gamedataRPGDataPackage_Record:GetStatModifiersCount() return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataRPGDataPackage_Record:GetStatModifiersItem(index) return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataRPGDataPackage_Record:GetStatModifiersItemHandle(index) return end

---@return Int32
function gamedataRPGDataPackage_Record:GetStatPoolsCount() return end

---@param index Int32
---@return gamedataStatPool_Record
function gamedataRPGDataPackage_Record:GetStatPoolsItem(index) return end

---@param index Int32
---@return gamedataStatPool_Record
function gamedataRPGDataPackage_Record:GetStatPoolsItemHandle(index) return end

---@return nil, gamedataStatModifierGroup_Record[] outList
function gamedataRPGDataPackage_Record:StatModifierGroups() return end

---@param item gamedataStatModifierGroup_Record
---@return Bool
function gamedataRPGDataPackage_Record:StatModifierGroupsContains(item) return end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataRPGDataPackage_Record:StatModifiers() return end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataRPGDataPackage_Record:StatModifiersContains(item) return end

---@return nil, gamedataStatPool_Record[] outList
function gamedataRPGDataPackage_Record:StatPools() return end

---@param item gamedataStatPool_Record
---@return Bool
function gamedataRPGDataPackage_Record:StatPoolsContains(item) return end
