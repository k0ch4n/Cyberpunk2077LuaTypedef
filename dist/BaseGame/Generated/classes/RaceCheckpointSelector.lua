---@meta

---@class RaceCheckpointSelector: StreetSignSelector
---@field private recordID TweakDBID
RaceCheckpointSelector = {}

---@param fields? RaceCheckpointSelector
---@return RaceCheckpointSelector
function RaceCheckpointSelector.new(fields) return end

---@return TweakDBID
function RaceCheckpointSelector:GetRecordID() return end

---@param recordID TweakDBID|string
---@return nil
function RaceCheckpointSelector:SetRecordID(recordID) return end
