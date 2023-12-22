---@meta _
---@diagnostic disable

---@class RaceCheckpointSelector: StreetSignSelector
---@field private recordID TweakDBID
RaceCheckpointSelector = {}

---@param fields? table
---@return RaceCheckpointSelector
function RaceCheckpointSelector.new(fields) return end

---@return TweakDBID
function RaceCheckpointSelector:GetRecordID() return end

---@param recordID TweakDBID
---@return nil
function RaceCheckpointSelector:SetRecordID(recordID) return end
