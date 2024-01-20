---@meta

---@class StreetNameSelector: StreetSignSelector
---@field recordID TweakDBID
StreetNameSelector = {}

---@param fields? StreetNameSelector
---@return StreetNameSelector
function StreetNameSelector.new(fields) end

---@return TweakDBID
function StreetNameSelector:GetRecordID() end

---@param recordID TweakDBID|string
---@return nil
function StreetNameSelector:SetRecordID(recordID) end
