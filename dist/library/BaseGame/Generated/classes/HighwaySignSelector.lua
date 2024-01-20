---@meta

---@class HighwaySignSelector: StreetSignSelector
---@field recordID TweakDBID
HighwaySignSelector = {}

---@param fields? HighwaySignSelector
---@return HighwaySignSelector
function HighwaySignSelector.new(fields) end

---@return TweakDBID
function HighwaySignSelector:GetRecordID() end

---@param recordID TweakDBID|string
---@return nil
function HighwaySignSelector:SetRecordID(recordID) end
