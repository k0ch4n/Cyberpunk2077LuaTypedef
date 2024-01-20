---@meta

---@class PlayerSpotted: redEvent
---@field private comesFromNPC Bool
---@field private ownerID gamePersistentID
---@field private doesSee Bool
---@field private agentAreas SecurityAreaControllerPS[]
PlayerSpotted = {}

---@param fields? PlayerSpotted
---@return PlayerSpotted
function PlayerSpotted.new(fields) return end

---@param isReporterNPC Bool
---@param owner gamePersistentID
---@param doSee Bool
---@param areas SecurityAreaControllerPS[]
---@return PlayerSpotted
function PlayerSpotted.Construct(isReporterNPC, owner, doSee, areas) return end

---@return Bool
function PlayerSpotted:DoesSee() return end

---@return SecurityAreaControllerPS[]
function PlayerSpotted:GetAgentAreas() return end

---@return Bool
function PlayerSpotted:GetComesFromNPC() return end

---@return gamePersistentID
function PlayerSpotted:GetOwnerID() return end
