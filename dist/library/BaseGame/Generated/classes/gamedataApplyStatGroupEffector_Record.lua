---@meta


---@class gamedataApplyStatGroupEffector_Record: gamedataEffector_Record
gamedataApplyStatGroupEffector_Record = {}


---@param fields? gamedataApplyStatGroupEffector_Record
---@return gamedataApplyStatGroupEffector_Record
function gamedataApplyStatGroupEffector_Record.new(fields) end

---@return CName
function gamedataApplyStatGroupEffector_Record:ApplicationTarget() end

---@return Bool
function gamedataApplyStatGroupEffector_Record:RemoveWithEffector() end

---@return gamedataStatModifierGroup_Record
function gamedataApplyStatGroupEffector_Record:StatGroup() end

---@return gamedataStatModifierGroup_Record
function gamedataApplyStatGroupEffector_Record:StatGroupHandle() end
