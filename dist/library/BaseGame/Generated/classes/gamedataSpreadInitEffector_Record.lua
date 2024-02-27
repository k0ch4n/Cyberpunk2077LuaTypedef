---@meta


---@class gamedataSpreadInitEffector_Record: gamedataEffector_Record
gamedataSpreadInitEffector_Record = {}


---@param fields? gamedataSpreadInitEffector_Record
---@return gamedataSpreadInitEffector_Record
function gamedataSpreadInitEffector_Record.new(fields) end

---@return Bool
function gamedataSpreadInitEffector_Record:ApplyOverclock() end

---@return Int32
function gamedataSpreadInitEffector_Record:BonusJumps() end

---@return gamedataObjectAction_Record
function gamedataSpreadInitEffector_Record:ObjectAction() end

---@return gamedataObjectAction_Record
function gamedataSpreadInitEffector_Record:ObjectActionHandle() end

---@return Int32
function gamedataSpreadInitEffector_Record:SpreadCount() end

---@return Int32
function gamedataSpreadInitEffector_Record:SpreadDistance() end
