---@meta


---@class MetroSignSelector: StreetSignSelector
---@field recordID TweakDBID
MetroSignSelector = {}


---@param fields? MetroSignSelector
---@return MetroSignSelector
function MetroSignSelector.new(fields) end

---@return TweakDBID
function MetroSignSelector:GetRecordID() end

---@param recordID TweakDBID|string
---@return nil
function MetroSignSelector:SetRecordID(recordID) end
