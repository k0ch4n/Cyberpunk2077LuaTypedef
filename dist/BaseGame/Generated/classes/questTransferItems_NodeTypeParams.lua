---@meta

---@class questTransferItems_NodeTypeParams
---@field giver questUniversalRef
---@field receiver questUniversalRef
---@field transferAllOperation questTransferItems_NodeTypeParams_TransferAllOperationData
---@field itemOperations questTransferItems_NodeTypeParams_OperationData[]
---@field tagOperations questTransferItems_NodeTypeParams_TagOperationData[]
questTransferItems_NodeTypeParams = {}

---@param fields? questTransferItems_NodeTypeParams
---@return questTransferItems_NodeTypeParams
function questTransferItems_NodeTypeParams.new(fields) end
