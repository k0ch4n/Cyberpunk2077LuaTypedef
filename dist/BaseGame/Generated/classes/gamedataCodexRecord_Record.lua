---@meta _
---@diagnostic disable

---@class gamedataCodexRecord_Record: gamedataTweakDBRecord
gamedataCodexRecord_Record = {}

---@param fields? table
---@return gamedataCodexRecord_Record
function gamedataCodexRecord_Record.new(fields) return end

---@return Int32
function gamedataCodexRecord_Record:GetRecordContentCount() return end

---@param index Int32
---@return gamedataCodexRecordPart_Record
function gamedataCodexRecord_Record:GetRecordContentItem(index) return end

---@param index Int32
---@return gamedataCodexRecordPart_Record
function gamedataCodexRecord_Record:GetRecordContentItemHandle(index) return end

---@return Int32
function gamedataCodexRecord_Record:GetTagsCount() return end

---@param index Int32
---@return CName
function gamedataCodexRecord_Record:GetTagsItem(index) return end

---@return nil, gamedataCodexRecordPart_Record[] outList
function gamedataCodexRecord_Record:RecordContent() return end

---@param item gamedataCodexRecordPart_Record
---@return Bool
function gamedataCodexRecord_Record:RecordContentContains(item) return end

---@return CName[]
function gamedataCodexRecord_Record:Tags() return end

---@param item CName|string
---@return Bool
function gamedataCodexRecord_Record:TagsContains(item) return end

---@return CName
function gamedataCodexRecord_Record:UnlockPrereq() return end

---@return Bool
function gamedataCodexRecord_Record:UnlockedFromStart() return end
