---@meta


---@class CPOMissionDataAccessPoint: CPOMissionDevice
---@field hasDataToDownload Bool
---@field damagesPresetName CName
---@field factsOnDownload SFactToChange[]
---@field factsOnUpload SFactToChange[]
---@field ownerDecidesOnTransfer Bool
CPOMissionDataAccessPoint = {}


---@param fields? CPOMissionDataAccessPoint
---@return CPOMissionDataAccessPoint
function CPOMissionDataAccessPoint.new(fields) end

---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function CPOMissionDataAccessPoint:OnInteraction(choiceEvent) end

---@return Bool
function CPOMissionDataAccessPoint:HasDataToDownload() end

---@param presetName CName|string
---@return Bool
function CPOMissionDataAccessPoint:IsDamagePresetValid(presetName) end
