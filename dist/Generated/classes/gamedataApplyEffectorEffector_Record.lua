---@meta _
---@diagnostic disable

---@class gamedataApplyEffectorEffector_Record: gamedataEffector_Record
gamedataApplyEffectorEffector_Record = {}

---@param fields? table
---@return gamedataApplyEffectorEffector_Record
function gamedataApplyEffectorEffector_Record.new(fields) return end

---@return CName
function gamedataApplyEffectorEffector_Record:ApplicationTarget() return end

---@return gamedataEffector_Record
function gamedataApplyEffectorEffector_Record:EffectorToApply() return end

---@return gamedataEffector_Record
function gamedataApplyEffectorEffector_Record:EffectorToApplyHandle() return end
