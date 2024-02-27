---@meta


---@class GenericStreetSignSelector: StreetSignSelector
---@field recordID TweakDBID
GenericStreetSignSelector = {}


---@param fields? GenericStreetSignSelector
---@return GenericStreetSignSelector
function GenericStreetSignSelector.new(fields) end

---@return TweakDBID
function GenericStreetSignSelector:GetRecordID() end

---@param recordID TweakDBID|string
---@return nil
function GenericStreetSignSelector:SetRecordID(recordID) end
