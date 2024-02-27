---@meta


---@class LinkedFocusClueData
---@field clueGroupID CName
---@field ownerID entEntityID
---@field clueIndex Int32
---@field clueRecord TweakDBID
---@field extendedClueRecords ClueRecordData[]
---@field isScanned Bool
---@field wasInspected Bool
---@field isEnabled Bool
---@field psData PSOwnerData
LinkedFocusClueData = {}


---@param fields? LinkedFocusClueData
---@return LinkedFocusClueData
function LinkedFocusClueData.new(fields) end
