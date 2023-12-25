---@meta _
---@diagnostic disable

---@class CPOMissionDataAccessPoint: CPOMissionDevice
---@field protected hasDataToDownload Bool
---@field protected damagesPresetName CName
---@field protected factsOnDownload SFactToChange[]
---@field protected factsOnUpload SFactToChange[]
---@field protected ownerDecidesOnTransfer Bool
CPOMissionDataAccessPoint = {}

---@param fields? CPOMissionDataAccessPoint
---@return CPOMissionDataAccessPoint
function CPOMissionDataAccessPoint.new(fields) return end

---@protected
---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function CPOMissionDataAccessPoint:OnInteraction(choiceEvent) return end

---@return Bool
function CPOMissionDataAccessPoint:HasDataToDownload() return end

---@protected
---@param presetName CName|string
---@return Bool
function CPOMissionDataAccessPoint:IsDamagePresetValid(presetName) return end
