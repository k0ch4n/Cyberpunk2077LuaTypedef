---@meta

---@class gamedataSpreadEffector_Record: gamedataEffector_Record
gamedataSpreadEffector_Record = {}

---@param fields? gamedataSpreadEffector_Record
---@return gamedataSpreadEffector_Record
function gamedataSpreadEffector_Record.new(fields) end

---@return CName
function gamedataSpreadEffector_Record:EffectTag() end

---@return gamedataObjectAction_Record
function gamedataSpreadEffector_Record:ObjectAction() end

---@return gamedataObjectAction_Record
function gamedataSpreadEffector_Record:ObjectActionHandle() end

---@return Bool
function gamedataSpreadEffector_Record:SpreadToAllTargetsInTheArea() end
