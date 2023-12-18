---@meta _
---@diagnostic disable

---@class gamedataSpreadEffector_Record: gamedataEffector_Record
gamedataSpreadEffector_Record = {}

---@param fields? table
---@return gamedataSpreadEffector_Record
function gamedataSpreadEffector_Record.new(fields) return end

---@return CName
function gamedataSpreadEffector_Record:EffectTag() return end

---@return gamedataObjectAction_Record
function gamedataSpreadEffector_Record:ObjectAction() return end

---@return gamedataObjectAction_Record
function gamedataSpreadEffector_Record:ObjectActionHandle() return end

---@return Bool
function gamedataSpreadEffector_Record:SpreadToAllTargetsInTheArea() return end
