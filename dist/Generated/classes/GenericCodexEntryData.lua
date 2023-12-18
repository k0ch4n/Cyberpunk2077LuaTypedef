---@meta _
---@diagnostic disable

---@class GenericCodexEntryData: IScriptable
---@field public hash Int32
---@field public title String
---@field public description String
---@field public journalEntryOverrideDataList gameJournalEntryOverrideData[]
---@field public imageId TweakDBID
---@field public counter Int32
---@field public timeStamp GameTime
---@field public isNew Bool
---@field public isEp1 Bool
---@field public newEntries Int32[]
---@field public itemID gameItemID
---@field public activeDataSync CodexListSyncData
GenericCodexEntryData = {}

---@param fields? table
---@return GenericCodexEntryData
function GenericCodexEntryData.new(fields) return end
