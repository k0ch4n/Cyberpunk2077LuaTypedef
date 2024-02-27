---@meta


---@class gamedataApplyEffectorEffector_Record: gamedataEffector_Record
gamedataApplyEffectorEffector_Record = {}


---@param fields? gamedataApplyEffectorEffector_Record
---@return gamedataApplyEffectorEffector_Record
function gamedataApplyEffectorEffector_Record.new(fields) end

---@return CName
function gamedataApplyEffectorEffector_Record:ApplicationTarget() end

---@return gamedataEffector_Record
function gamedataApplyEffectorEffector_Record:EffectorToApply() end

---@return gamedataEffector_Record
function gamedataApplyEffectorEffector_Record:EffectorToApplyHandle() end
