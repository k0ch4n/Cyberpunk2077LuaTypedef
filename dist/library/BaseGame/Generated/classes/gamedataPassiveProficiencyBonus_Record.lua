---@meta

---@class gamedataPassiveProficiencyBonus_Record: gamedataTweakDBRecord
gamedataPassiveProficiencyBonus_Record = {}

---@param fields? gamedataPassiveProficiencyBonus_Record
---@return gamedataPassiveProficiencyBonus_Record
function gamedataPassiveProficiencyBonus_Record.new(fields) end

---@return gamedataEffector_Record
function gamedataPassiveProficiencyBonus_Record:EffectorToTrigger() end

---@return gamedataEffector_Record
function gamedataPassiveProficiencyBonus_Record:EffectorToTriggerHandle() end

---@return gamedataStatModifierGroup_Record
function gamedataPassiveProficiencyBonus_Record:StatGroup() end

---@return gamedataStatModifierGroup_Record
function gamedataPassiveProficiencyBonus_Record:StatGroupHandle() end

---@return gamedataPassiveProficiencyBonusUIData_Record
function gamedataPassiveProficiencyBonus_Record:UiData() end

---@return gamedataPassiveProficiencyBonusUIData_Record
function gamedataPassiveProficiencyBonus_Record:UiDataHandle() end
