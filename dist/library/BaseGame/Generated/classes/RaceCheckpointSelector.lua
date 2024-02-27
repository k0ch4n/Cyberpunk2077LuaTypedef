---@meta


---@class RaceCheckpointSelector: StreetSignSelector
---@field recordID TweakDBID
RaceCheckpointSelector = {}


---@param fields? RaceCheckpointSelector
---@return RaceCheckpointSelector
function RaceCheckpointSelector.new(fields) end

---@return TweakDBID
function RaceCheckpointSelector:GetRecordID() end

---@param recordID TweakDBID|string
---@return nil
function RaceCheckpointSelector:SetRecordID(recordID) end
