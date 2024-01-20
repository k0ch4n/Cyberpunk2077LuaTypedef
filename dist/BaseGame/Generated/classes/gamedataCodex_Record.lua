---@meta

---@class gamedataCodex_Record: gamedataTweakDBRecord
gamedataCodex_Record = {}

---@param fields? gamedataCodex_Record
---@return gamedataCodex_Record
function gamedataCodex_Record.new(fields) return end

---@return nil, gamedataCodexRecord_Record[] outList
function gamedataCodex_Record:Entries() return end

---@param item gamedataCodexRecord_Record
---@return Bool
function gamedataCodex_Record:EntriesContains(item) return end

---@return Int32
function gamedataCodex_Record:GetEntriesCount() return end

---@param index Int32
---@return gamedataCodexRecord_Record
function gamedataCodex_Record:GetEntriesItem(index) return end

---@param index Int32
---@return gamedataCodexRecord_Record
function gamedataCodex_Record:GetEntriesItemHandle(index) return end
