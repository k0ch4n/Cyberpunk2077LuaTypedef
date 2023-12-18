---@meta _
---@diagnostic disable

---@class gamedataApplyStatGroupEffector_Record: gamedataEffector_Record
gamedataApplyStatGroupEffector_Record = {}

---@param fields? table
---@return gamedataApplyStatGroupEffector_Record
function gamedataApplyStatGroupEffector_Record.new(fields) return end

---@return CName
function gamedataApplyStatGroupEffector_Record:ApplicationTarget() return end

---@return Bool
function gamedataApplyStatGroupEffector_Record:RemoveWithEffector() return end

---@return gamedataStatModifierGroup_Record
function gamedataApplyStatGroupEffector_Record:StatGroup() return end

---@return gamedataStatModifierGroup_Record
function gamedataApplyStatGroupEffector_Record:StatGroupHandle() return end
