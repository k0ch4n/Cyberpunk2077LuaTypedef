---@meta


---@class gamedataCodexRecordPart_Record: gamedataTweakDBRecord
gamedataCodexRecordPart_Record = {}


---@param fields? gamedataCodexRecordPart_Record
---@return gamedataCodexRecordPart_Record
function gamedataCodexRecordPart_Record.new(fields) end

---@return String
function gamedataCodexRecordPart_Record:PartContent() end

---@return CName
function gamedataCodexRecordPart_Record:PartName() end
