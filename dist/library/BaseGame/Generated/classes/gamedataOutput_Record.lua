---@meta


---@class gamedataOutput_Record: gamedataTweakDBRecord
gamedataOutput_Record = {}


---@param fields? gamedataOutput_Record
---@return gamedataOutput_Record
function gamedataOutput_Record.new(fields) end

---@return Float
function gamedataOutput_Record:AIPriority() end

---@return String
function gamedataOutput_Record:OutputName() end

---@return Int32
function gamedataOutput_Record:Priority() end

---@return gamedataOutput
function gamedataOutput_Record:Type() end
