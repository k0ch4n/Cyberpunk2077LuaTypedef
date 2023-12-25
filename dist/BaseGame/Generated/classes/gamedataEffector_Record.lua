---@meta _
---@diagnostic disable

---@class gamedataEffector_Record: gamedataTweakDBRecord
gamedataEffector_Record = {}

---@param fields? gamedataEffector_Record
---@return gamedataEffector_Record
function gamedataEffector_Record.new(fields) return end

---@return CName
function gamedataEffector_Record:EffectorClassName() return end

---@return Int32
function gamedataEffector_Record:GetStatModifierGroupsCount() return end

---@param index Int32
---@return gamedataStatModifierGroup_Record
function gamedataEffector_Record:GetStatModifierGroupsItem(index) return end

---@param index Int32
---@return gamedataStatModifierGroup_Record
function gamedataEffector_Record:GetStatModifierGroupsItemHandle(index) return end

---@return gamedataIPrereq_Record
function gamedataEffector_Record:PrereqRecord() return end

---@return gamedataIPrereq_Record
function gamedataEffector_Record:PrereqRecordHandle() return end

---@return Bool
function gamedataEffector_Record:RemoveAfterActionCall() return end

---@return Bool
function gamedataEffector_Record:RemoveAfterPrereqCheck() return end

---@return nil, gamedataStatModifierGroup_Record[] outList
function gamedataEffector_Record:StatModifierGroups() return end

---@param item gamedataStatModifierGroup_Record
---@return Bool
function gamedataEffector_Record:StatModifierGroupsContains(item) return end
