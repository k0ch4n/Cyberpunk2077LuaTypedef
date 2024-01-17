---@meta _
---@diagnostic disable

---@class CityFluffMessageSelector: ScreenMessageSelector
---@field private recordID TweakDBID
CityFluffMessageSelector = {}

---@param fields? CityFluffMessageSelector
---@return CityFluffMessageSelector
function CityFluffMessageSelector.new(fields) return end

---@return TweakDBID
function CityFluffMessageSelector:GetRecordID() return end

---@param recordID TweakDBID|string
---@return nil
function CityFluffMessageSelector:SetRecordID(recordID) return end
