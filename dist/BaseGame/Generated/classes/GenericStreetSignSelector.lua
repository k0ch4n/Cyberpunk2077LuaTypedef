---@meta _
---@diagnostic disable

---@class GenericStreetSignSelector: StreetSignSelector
---@field private recordID TweakDBID
GenericStreetSignSelector = {}

---@param fields? GenericStreetSignSelector
---@return GenericStreetSignSelector
function GenericStreetSignSelector.new(fields) return end

---@return TweakDBID
function GenericStreetSignSelector:GetRecordID() return end

---@param recordID TweakDBID|string
---@return nil
function GenericStreetSignSelector:SetRecordID(recordID) return end
