---@meta

---@class gamedataEffector_Record: gamedataTweakDBRecord
gamedataEffector_Record = {}

---@param fields? gamedataEffector_Record
---@return gamedataEffector_Record
function gamedataEffector_Record.new(fields) end

---@return CName
function gamedataEffector_Record:EffectorClassName() end

---@return Int32
function gamedataEffector_Record:GetStatModifierGroupsCount() end

---@param index Int32
---@return gamedataStatModifierGroup_Record
function gamedataEffector_Record:GetStatModifierGroupsItem(index) end

---@param index Int32
---@return gamedataStatModifierGroup_Record
function gamedataEffector_Record:GetStatModifierGroupsItemHandle(index) end

---@return gamedataIPrereq_Record
function gamedataEffector_Record:PrereqRecord() end

---@return gamedataIPrereq_Record
function gamedataEffector_Record:PrereqRecordHandle() end

---@return Bool
function gamedataEffector_Record:RemoveAfterActionCall() end

---@return Bool
function gamedataEffector_Record:RemoveAfterPrereqCheck() end

---@return nil, gamedataStatModifierGroup_Record[] outList
function gamedataEffector_Record:StatModifierGroups() end

---@param item gamedataStatModifierGroup_Record
---@return Bool
function gamedataEffector_Record:StatModifierGroupsContains(item) end
