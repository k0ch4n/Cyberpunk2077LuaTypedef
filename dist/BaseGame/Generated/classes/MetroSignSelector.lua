---@meta _
---@diagnostic disable

---@class MetroSignSelector: StreetSignSelector
---@field private recordID TweakDBID
MetroSignSelector = {}

---@param fields? MetroSignSelector
---@return MetroSignSelector
function MetroSignSelector.new(fields) return end

---@return TweakDBID
function MetroSignSelector:GetRecordID() return end

---@param recordID TweakDBID|string
---@return nil
function MetroSignSelector:SetRecordID(recordID) return end
