---@meta


---@class gamedataCodex_Record: gamedataTweakDBRecord
gamedataCodex_Record = {}


---@param fields? gamedataCodex_Record
---@return gamedataCodex_Record
function gamedataCodex_Record.new(fields) end

---@return nil, gamedataCodexRecord_Record[] outList
function gamedataCodex_Record:Entries() end

---@param item gamedataCodexRecord_Record
---@return Bool
function gamedataCodex_Record:EntriesContains(item) end

---@return Int32
function gamedataCodex_Record:GetEntriesCount() end

---@param index Int32
---@return gamedataCodexRecord_Record
function gamedataCodex_Record:GetEntriesItem(index) end

---@param index Int32
---@return gamedataCodexRecord_Record
function gamedataCodex_Record:GetEntriesItemHandle(index) end
