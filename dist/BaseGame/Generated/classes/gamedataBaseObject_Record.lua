---@meta

---@class gamedataBaseObject_Record: gamedataTweakDBRecord
gamedataBaseObject_Record = {}

---@param fields? gamedataBaseObject_Record
---@return gamedataBaseObject_Record
function gamedataBaseObject_Record.new(fields) end

---@return nil, gamedataEffector_Record[] outList
function gamedataBaseObject_Record:Effectors() end

---@param item gamedataEffector_Record
---@return Bool
function gamedataBaseObject_Record:EffectorsContains(item) end

---@return Int32
function gamedataBaseObject_Record:GetEffectorsCount() end

---@param index Int32
---@return gamedataEffector_Record
function gamedataBaseObject_Record:GetEffectorsItem(index) end

---@param index Int32
---@return gamedataEffector_Record
function gamedataBaseObject_Record:GetEffectorsItemHandle(index) end

---@return Int32
function gamedataBaseObject_Record:GetObjectActionsCount() end

---@param index Int32
---@return gamedataObjectAction_Record
function gamedataBaseObject_Record:GetObjectActionsItem(index) end

---@param index Int32
---@return gamedataObjectAction_Record
function gamedataBaseObject_Record:GetObjectActionsItemHandle(index) end

---@return Int32
function gamedataBaseObject_Record:GetStatModifierGroupsCount() end

---@param index Int32
---@return gamedataStatModifierGroup_Record
function gamedataBaseObject_Record:GetStatModifierGroupsItem(index) end

---@param index Int32
---@return gamedataStatModifierGroup_Record
function gamedataBaseObject_Record:GetStatModifierGroupsItemHandle(index) end

---@return Int32
function gamedataBaseObject_Record:GetStatModifiersCount() end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataBaseObject_Record:GetStatModifiersItem(index) end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataBaseObject_Record:GetStatModifiersItemHandle(index) end

---@return Int32
function gamedataBaseObject_Record:GetStatPoolsCount() end

---@param index Int32
---@return gamedataStatPool_Record
function gamedataBaseObject_Record:GetStatPoolsItem(index) end

---@param index Int32
---@return gamedataStatPool_Record
function gamedataBaseObject_Record:GetStatPoolsItemHandle(index) end

---@return Int32
function gamedataBaseObject_Record:GetWeakspotsCount() end

---@param index Int32
---@return gamedataWeakspot_Record
function gamedataBaseObject_Record:GetWeakspotsItem(index) end

---@param index Int32
---@return gamedataWeakspot_Record
function gamedataBaseObject_Record:GetWeakspotsItemHandle(index) end

---@return nil, gamedataObjectAction_Record[] outList
function gamedataBaseObject_Record:ObjectActions() end

---@param item gamedataObjectAction_Record
---@return Bool
function gamedataBaseObject_Record:ObjectActionsContains(item) end

---@return Bool
function gamedataBaseObject_Record:Savable() end

---@return nil, gamedataStatModifierGroup_Record[] outList
function gamedataBaseObject_Record:StatModifierGroups() end

---@param item gamedataStatModifierGroup_Record
---@return Bool
function gamedataBaseObject_Record:StatModifierGroupsContains(item) end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataBaseObject_Record:StatModifiers() end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataBaseObject_Record:StatModifiersContains(item) end

---@return nil, gamedataStatPool_Record[] outList
function gamedataBaseObject_Record:StatPools() end

---@param item gamedataStatPool_Record
---@return Bool
function gamedataBaseObject_Record:StatPoolsContains(item) end

---@return nil, gamedataWeakspot_Record[] outList
function gamedataBaseObject_Record:Weakspots() end

---@param item gamedataWeakspot_Record
---@return Bool
function gamedataBaseObject_Record:WeakspotsContains(item) end
