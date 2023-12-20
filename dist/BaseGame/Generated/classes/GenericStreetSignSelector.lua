---@meta _
---@diagnostic disable

---@class GenericStreetSignSelector: StreetSignSelector
---@field private ["recordID"] TweakDBID
GenericStreetSignSelector = {}

---@param fields? table
---@return GenericStreetSignSelector
function GenericStreetSignSelector.new(fields) return end

---@return TweakDBID
function GenericStreetSignSelector:GetRecordID() return end

---@param recordID TweakDBID
---@return nil
function GenericStreetSignSelector:SetRecordID(recordID) return end
