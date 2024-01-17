---@meta _
---@diagnostic disable

---@class HighwaySignSelector: StreetSignSelector
---@field private recordID TweakDBID
HighwaySignSelector = {}

---@param fields? HighwaySignSelector
---@return HighwaySignSelector
function HighwaySignSelector.new(fields) return end

---@return TweakDBID
function HighwaySignSelector:GetRecordID() return end

---@param recordID TweakDBID|string
---@return nil
function HighwaySignSelector:SetRecordID(recordID) return end
