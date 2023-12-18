---@meta _
---@diagnostic disable

---@class gamedataPassiveProficiencyBonus_Record: gamedataTweakDBRecord
gamedataPassiveProficiencyBonus_Record = {}

---@param fields? table
---@return gamedataPassiveProficiencyBonus_Record
function gamedataPassiveProficiencyBonus_Record.new(fields) return end

---@return gamedataEffector_Record
function gamedataPassiveProficiencyBonus_Record:EffectorToTrigger() return end

---@return gamedataEffector_Record
function gamedataPassiveProficiencyBonus_Record:EffectorToTriggerHandle() return end

---@return gamedataStatModifierGroup_Record
function gamedataPassiveProficiencyBonus_Record:StatGroup() return end

---@return gamedataStatModifierGroup_Record
function gamedataPassiveProficiencyBonus_Record:StatGroupHandle() return end

---@return gamedataPassiveProficiencyBonusUIData_Record
function gamedataPassiveProficiencyBonus_Record:UiData() return end

---@return gamedataPassiveProficiencyBonusUIData_Record
function gamedataPassiveProficiencyBonus_Record:UiDataHandle() return end
