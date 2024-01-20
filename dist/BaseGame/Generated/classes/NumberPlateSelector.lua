---@meta

---@class NumberPlateSelector: LCDScreenSelector
---@field recordID TweakDBID
NumberPlateSelector = {}

---@param fields? NumberPlateSelector
---@return NumberPlateSelector
function NumberPlateSelector.new(fields) end

---@return TweakDBID
function NumberPlateSelector:GetRecordID() end

---@param recordID TweakDBID|string
---@return nil
function NumberPlateSelector:SetRecordID(recordID) end
