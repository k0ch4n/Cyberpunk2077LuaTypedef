---@meta


---@class gamedataReactionLimit_Record: gamedataTweakDBRecord
gamedataReactionLimit_Record = {}


---@param fields? gamedataReactionLimit_Record
---@return gamedataReactionLimit_Record
function gamedataReactionLimit_Record.new(fields) end

---@return Int32
function gamedataReactionLimit_Record:Limit() end

---@return CName
function gamedataReactionLimit_Record:Name() end
