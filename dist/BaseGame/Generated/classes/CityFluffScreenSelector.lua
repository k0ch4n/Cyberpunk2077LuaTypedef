---@meta _
---@diagnostic disable

---@class CityFluffScreenSelector: LCDScreenSelector
---@field private recordID TweakDBID
CityFluffScreenSelector = {}

---@param fields? CityFluffScreenSelector
---@return CityFluffScreenSelector
function CityFluffScreenSelector.new(fields) return end

---@return TweakDBID
function CityFluffScreenSelector:GetRecordID() return end

---@param recordID TweakDBID
---@return nil
function CityFluffScreenSelector:SetRecordID(recordID) return end
