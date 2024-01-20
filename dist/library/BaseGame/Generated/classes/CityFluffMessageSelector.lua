---@meta

---@class CityFluffMessageSelector: ScreenMessageSelector
---@field recordID TweakDBID
CityFluffMessageSelector = {}

---@param fields? CityFluffMessageSelector
---@return CityFluffMessageSelector
function CityFluffMessageSelector.new(fields) end

---@return TweakDBID
function CityFluffMessageSelector:GetRecordID() end

---@param recordID TweakDBID|string
---@return nil
function CityFluffMessageSelector:SetRecordID(recordID) end
