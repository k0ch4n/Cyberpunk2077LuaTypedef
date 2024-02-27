---@meta


---@class gamedataAttackType_Record: gamedataTweakDBRecord
gamedataAttackType_Record = {}


---@param fields? gamedataAttackType_Record
---@return gamedataAttackType_Record
function gamedataAttackType_Record.new(fields) end

---@return String
function gamedataAttackType_Record:Comment() end

---@return String
function gamedataAttackType_Record:Name() end

---@return gamedataAttackType
function gamedataAttackType_Record:Type() end
