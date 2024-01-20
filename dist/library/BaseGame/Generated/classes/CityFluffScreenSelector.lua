---@meta

---@class CityFluffScreenSelector: LCDScreenSelector
---@field recordID TweakDBID
CityFluffScreenSelector = {}

---@param fields? CityFluffScreenSelector
---@return CityFluffScreenSelector
function CityFluffScreenSelector.new(fields) end

---@return TweakDBID
function CityFluffScreenSelector:GetRecordID() end

---@param recordID TweakDBID|string
---@return nil
function CityFluffScreenSelector:SetRecordID(recordID) end
