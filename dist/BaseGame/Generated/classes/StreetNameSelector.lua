---@meta _
---@diagnostic disable

---@class StreetNameSelector: StreetSignSelector
---@field private recordID TweakDBID
StreetNameSelector = {}

---@param fields? table
---@return StreetNameSelector
function StreetNameSelector.new(fields) return end

---@return TweakDBID
function StreetNameSelector:GetRecordID() return end

---@param recordID TweakDBID
---@return nil
function StreetNameSelector:SetRecordID(recordID) return end
