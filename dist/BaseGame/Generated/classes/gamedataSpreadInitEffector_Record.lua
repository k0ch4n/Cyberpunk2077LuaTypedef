---@meta _
---@diagnostic disable

---@class gamedataSpreadInitEffector_Record: gamedataEffector_Record
gamedataSpreadInitEffector_Record = {}

---@param fields? gamedataSpreadInitEffector_Record
---@return gamedataSpreadInitEffector_Record
function gamedataSpreadInitEffector_Record.new(fields) return end

---@return Bool
function gamedataSpreadInitEffector_Record:ApplyOverclock() return end

---@return Int32
function gamedataSpreadInitEffector_Record:BonusJumps() return end

---@return gamedataObjectAction_Record
function gamedataSpreadInitEffector_Record:ObjectAction() return end

---@return gamedataObjectAction_Record
function gamedataSpreadInitEffector_Record:ObjectActionHandle() return end

---@return Int32
function gamedataSpreadInitEffector_Record:SpreadCount() return end

---@return Int32
function gamedataSpreadInitEffector_Record:SpreadDistance() return end
