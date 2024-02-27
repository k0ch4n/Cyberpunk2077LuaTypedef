---@meta


---@class gamedataAIPatternDelay_Record: gamedataTweakDBRecord
gamedataAIPatternDelay_Record = {}


---@param fields? gamedataAIPatternDelay_Record
---@return gamedataAIPatternDelay_Record
function gamedataAIPatternDelay_Record.new(fields) end

---@return Float
function gamedataAIPatternDelay_Record:Delay() end

---@return Int32
function gamedataAIPatternDelay_Record:ShotNumber() end
