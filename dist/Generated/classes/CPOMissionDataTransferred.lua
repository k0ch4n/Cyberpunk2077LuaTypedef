---@meta _
---@diagnostic disable

---@class CPOMissionDataTransferred: redEvent
---@field public dataDownloaded Bool
---@field public dataDamagesPresetName CName
---@field public compatibleDeviceName CName
---@field public ownerDecidesOnTransfer Bool
---@field public isChoiceToken Bool
---@field public choiceTokenTimeout Uint32
CPOMissionDataTransferred = {}

---@param fields? table
---@return CPOMissionDataTransferred
function CPOMissionDataTransferred.new(fields) return end
