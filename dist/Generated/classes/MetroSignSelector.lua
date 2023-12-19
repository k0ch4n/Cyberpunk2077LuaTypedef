---@meta _
---@diagnostic disable

---@class MetroSignSelector: StreetSignSelector
---@field private ["recordID"] TweakDBID
MetroSignSelector = {}

---@param fields? table
---@return MetroSignSelector
function MetroSignSelector.new(fields) return end

---@return TweakDBID
function MetroSignSelector:GetRecordID() return end

---@param recordID TweakDBID
---@return nil
function MetroSignSelector:SetRecordID(recordID) return end
