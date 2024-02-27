---@meta


---@class PingSquadEffector: gameEffector
---@field squadMembers entEntityID[]
---@field owner gameObject
---@field oldSquadAttitude gameAttitudeAgent
---@field quickhackLevel Float
---@field data FocusForcedHighlightData
---@field squadName CName
PingSquadEffector = {}


---@param fields? PingSquadEffector
---@return PingSquadEffector
function PingSquadEffector.new(fields) end

---@param owner gameObject
---@return nil
function PingSquadEffector:ActionOff(owner) end

---@param owner gameObject
---@return nil
function PingSquadEffector:ActionOn(owner) end

---@param level Float
---@return TweakDBID
function PingSquadEffector:GetPingLevel(level) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function PingSquadEffector:Initialize(record, parentRecord) end

---@param mark Bool
---@param root gameObject
---@return nil
function PingSquadEffector:MarkSquad(mark, root) end

---@return nil
function PingSquadEffector:RegisterMarkedSquadInNetworkSystem() end

---@return nil
function PingSquadEffector:Uninitialize() end

---@return nil
function PingSquadEffector:UnregisterMarkedSquadInNetworkSystem() end
