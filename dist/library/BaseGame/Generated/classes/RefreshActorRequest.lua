---@meta


---@class RefreshActorRequest: HUDManagerRequest
---@field actorUpdateData HUDActorUpdateData
---@field requestedModules HUDModule[]
RefreshActorRequest = {}


---@param fields? RefreshActorRequest
---@return RefreshActorRequest
function RefreshActorRequest.new(fields) end

---@param requesterID entEntityID
---@param updateData? HUDActorUpdateData
---@param suggestedModules? HUDModule[]
---@return RefreshActorRequest
function RefreshActorRequest.Construct(requesterID, updateData, suggestedModules) end

---@return HUDActorUpdateData
function RefreshActorRequest:GetActorUpdateData() end

---@return HUDModule[]
function RefreshActorRequest:GetRequestedModules() end
