---@meta


---@class PlayerSpotted: redEvent
---@field comesFromNPC Bool
---@field ownerID gamePersistentID
---@field doesSee Bool
---@field agentAreas SecurityAreaControllerPS[]
PlayerSpotted = {}


---@param fields? PlayerSpotted
---@return PlayerSpotted
function PlayerSpotted.new(fields) end

---@param isReporterNPC Bool
---@param owner gamePersistentID
---@param doSee Bool
---@param areas SecurityAreaControllerPS[]
---@return PlayerSpotted
function PlayerSpotted.Construct(isReporterNPC, owner, doSee, areas) end

---@return Bool
function PlayerSpotted:DoesSee() end

---@return SecurityAreaControllerPS[]
function PlayerSpotted:GetAgentAreas() end

---@return Bool
function PlayerSpotted:GetComesFromNPC() end

---@return gamePersistentID
function PlayerSpotted:GetOwnerID() end
