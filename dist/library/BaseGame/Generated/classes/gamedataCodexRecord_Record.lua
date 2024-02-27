---@meta


---@class gamedataCodexRecord_Record: gamedataTweakDBRecord
gamedataCodexRecord_Record = {}


---@param fields? gamedataCodexRecord_Record
---@return gamedataCodexRecord_Record
function gamedataCodexRecord_Record.new(fields) end

---@return Int32
function gamedataCodexRecord_Record:GetRecordContentCount() end

---@param index Int32
---@return gamedataCodexRecordPart_Record
function gamedataCodexRecord_Record:GetRecordContentItem(index) end

---@param index Int32
---@return gamedataCodexRecordPart_Record
function gamedataCodexRecord_Record:GetRecordContentItemHandle(index) end

---@return Int32
function gamedataCodexRecord_Record:GetTagsCount() end

---@param index Int32
---@return CName
function gamedataCodexRecord_Record:GetTagsItem(index) end

---@return nil, gamedataCodexRecordPart_Record[] outList
function gamedataCodexRecord_Record:RecordContent() end

---@param item gamedataCodexRecordPart_Record
---@return Bool
function gamedataCodexRecord_Record:RecordContentContains(item) end

---@return CName[]
function gamedataCodexRecord_Record:Tags() end

---@param item CName|string
---@return Bool
function gamedataCodexRecord_Record:TagsContains(item) end

---@return CName
function gamedataCodexRecord_Record:UnlockPrereq() end

---@return Bool
function gamedataCodexRecord_Record:UnlockedFromStart() end
