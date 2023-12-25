---@meta _
---@diagnostic disable

---@class NumberPlateSelector: LCDScreenSelector
---@field private recordID TweakDBID
NumberPlateSelector = {}

---@param fields? NumberPlateSelector
---@return NumberPlateSelector
function NumberPlateSelector.new(fields) return end

---@return TweakDBID
function NumberPlateSelector:GetRecordID() return end

---@param recordID TweakDBID
---@return nil
function NumberPlateSelector:SetRecordID(recordID) return end
