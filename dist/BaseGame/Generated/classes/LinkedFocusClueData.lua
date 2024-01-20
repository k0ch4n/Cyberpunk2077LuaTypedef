---@meta

---@class LinkedFocusClueData
---@field public clueGroupID CName
---@field public ownerID entEntityID
---@field public clueIndex Int32
---@field public clueRecord TweakDBID
---@field public extendedClueRecords ClueRecordData[]
---@field public isScanned Bool
---@field public wasInspected Bool
---@field public isEnabled Bool
---@field public psData PSOwnerData
LinkedFocusClueData = {}

---@param fields? LinkedFocusClueData
---@return LinkedFocusClueData
function LinkedFocusClueData.new(fields) return end
