---@meta

---@class CPOMissionDataTransferred: redEvent
---@field dataDownloaded Bool
---@field dataDamagesPresetName CName
---@field compatibleDeviceName CName
---@field ownerDecidesOnTransfer Bool
---@field isChoiceToken Bool
---@field choiceTokenTimeout Uint32
CPOMissionDataTransferred = {}

---@param fields? CPOMissionDataTransferred
---@return CPOMissionDataTransferred
function CPOMissionDataTransferred.new(fields) end
