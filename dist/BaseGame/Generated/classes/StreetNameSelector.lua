---@meta

---@class StreetNameSelector: StreetSignSelector
---@field private recordID TweakDBID
StreetNameSelector = {}

---@param fields? StreetNameSelector
---@return StreetNameSelector
function StreetNameSelector.new(fields) return end

---@return TweakDBID
function StreetNameSelector:GetRecordID() return end

---@param recordID TweakDBID|string
---@return nil
function StreetNameSelector:SetRecordID(recordID) return end
