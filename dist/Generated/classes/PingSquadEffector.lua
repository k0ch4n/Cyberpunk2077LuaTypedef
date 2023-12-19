---@meta _
---@diagnostic disable

---@class PingSquadEffector: gameEffector
---@field public ["squadMembers"] entEntityID[]
---@field public ["owner"] gameObject
---@field public ["oldSquadAttitude"] gameAttitudeAgent
---@field public ["quickhackLevel"] Float
---@field public ["data"] FocusForcedHighlightData
---@field public ["squadName"] CName
PingSquadEffector = {}

---@param fields? table
---@return PingSquadEffector
function PingSquadEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function PingSquadEffector:ActionOff(owner) return end

---@protected
---@param owner gameObject
---@return nil
function PingSquadEffector:ActionOn(owner) return end

---@param level Float
---@return TweakDBID
function PingSquadEffector:GetPingLevel(level) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function PingSquadEffector:Initialize(record, parentRecord) return end

---@param mark Bool
---@param root gameObject
---@return nil
function PingSquadEffector:MarkSquad(mark, root) return end

---@private
---@return nil
function PingSquadEffector:RegisterMarkedSquadInNetworkSystem() return end

---@protected
---@return nil
function PingSquadEffector:Uninitialize() return end

---@private
---@return nil
function PingSquadEffector:UnregisterMarkedSquadInNetworkSystem() return end
