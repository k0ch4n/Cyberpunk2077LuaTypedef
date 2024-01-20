---@meta

---@class gamedataBaseObject_Record: gamedataTweakDBRecord
gamedataBaseObject_Record = {}

---@param fields? gamedataBaseObject_Record
---@return gamedataBaseObject_Record
function gamedataBaseObject_Record.new(fields) return end

---@return nil, gamedataEffector_Record[] outList
function gamedataBaseObject_Record:Effectors() return end

---@param item gamedataEffector_Record
---@return Bool
function gamedataBaseObject_Record:EffectorsContains(item) return end

---@return Int32
function gamedataBaseObject_Record:GetEffectorsCount() return end

---@param index Int32
---@return gamedataEffector_Record
function gamedataBaseObject_Record:GetEffectorsItem(index) return end

---@param index Int32
---@return gamedataEffector_Record
function gamedataBaseObject_Record:GetEffectorsItemHandle(index) return end

---@return Int32
function gamedataBaseObject_Record:GetObjectActionsCount() return end

---@param index Int32
---@return gamedataObjectAction_Record
function gamedataBaseObject_Record:GetObjectActionsItem(index) return end

---@param index Int32
---@return gamedataObjectAction_Record
function gamedataBaseObject_Record:GetObjectActionsItemHandle(index) return end

---@return Int32
function gamedataBaseObject_Record:GetStatModifierGroupsCount() return end

---@param index Int32
---@return gamedataStatModifierGroup_Record
function gamedataBaseObject_Record:GetStatModifierGroupsItem(index) return end

---@param index Int32
---@return gamedataStatModifierGroup_Record
function gamedataBaseObject_Record:GetStatModifierGroupsItemHandle(index) return end

---@return Int32
function gamedataBaseObject_Record:GetStatModifiersCount() return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataBaseObject_Record:GetStatModifiersItem(index) return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataBaseObject_Record:GetStatModifiersItemHandle(index) return end

---@return Int32
function gamedataBaseObject_Record:GetStatPoolsCount() return end

---@param index Int32
---@return gamedataStatPool_Record
function gamedataBaseObject_Record:GetStatPoolsItem(index) return end

---@param index Int32
---@return gamedataStatPool_Record
function gamedataBaseObject_Record:GetStatPoolsItemHandle(index) return end

---@return Int32
function gamedataBaseObject_Record:GetWeakspotsCount() return end

---@param index Int32
---@return gamedataWeakspot_Record
function gamedataBaseObject_Record:GetWeakspotsItem(index) return end

---@param index Int32
---@return gamedataWeakspot_Record
function gamedataBaseObject_Record:GetWeakspotsItemHandle(index) return end

---@return nil, gamedataObjectAction_Record[] outList
function gamedataBaseObject_Record:ObjectActions() return end

---@param item gamedataObjectAction_Record
---@return Bool
function gamedataBaseObject_Record:ObjectActionsContains(item) return end

---@return Bool
function gamedataBaseObject_Record:Savable() return end

---@return nil, gamedataStatModifierGroup_Record[] outList
function gamedataBaseObject_Record:StatModifierGroups() return end

---@param item gamedataStatModifierGroup_Record
---@return Bool
function gamedataBaseObject_Record:StatModifierGroupsContains(item) return end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataBaseObject_Record:StatModifiers() return end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataBaseObject_Record:StatModifiersContains(item) return end

---@return nil, gamedataStatPool_Record[] outList
function gamedataBaseObject_Record:StatPools() return end

---@param item gamedataStatPool_Record
---@return Bool
function gamedataBaseObject_Record:StatPoolsContains(item) return end

---@return nil, gamedataWeakspot_Record[] outList
function gamedataBaseObject_Record:Weakspots() return end

---@param item gamedataWeakspot_Record
---@return Bool
function gamedataBaseObject_Record:WeakspotsContains(item) return end
