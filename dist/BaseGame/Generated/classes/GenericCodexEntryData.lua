---@meta

---@class GenericCodexEntryData: IScriptable
---@field hash Int32
---@field title String
---@field description String
---@field journalEntryOverrideDataList gameJournalEntryOverrideData[]
---@field imageId TweakDBID
---@field counter Int32
---@field timeStamp GameTime
---@field isNew Bool
---@field isEp1 Bool
---@field newEntries Int32[]
---@field itemID gameItemID
---@field activeDataSync CodexListSyncData
GenericCodexEntryData = {}

---@param fields? GenericCodexEntryData
---@return GenericCodexEntryData
function GenericCodexEntryData.new(fields) end
