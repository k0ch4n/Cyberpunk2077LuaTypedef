---@meta


---@class gamedataAccuracy_Record: gamedataTweakDBRecord
gamedataAccuracy_Record = {}


---@param fields? gamedataAccuracy_Record
---@return gamedataAccuracy_Record
function gamedataAccuracy_Record.new(fields) end

---@return Float
function gamedataAccuracy_Record:AccuracyDropCooldown() end

---@return Float
function gamedataAccuracy_Record:MinDistanceToRunCooldown() end
