---@meta

---@class RefreshActorRequest: HUDManagerRequest
---@field private actorUpdateData HUDActorUpdateData
---@field private requestedModules HUDModule[]
RefreshActorRequest = {}

---@param fields? RefreshActorRequest
---@return RefreshActorRequest
function RefreshActorRequest.new(fields) return end

---@param requesterID entEntityID
---@param updateData? HUDActorUpdateData
---@param suggestedModules? HUDModule[]
---@return RefreshActorRequest
function RefreshActorRequest.Construct(requesterID, updateData, suggestedModules) return end

---@return HUDActorUpdateData
function RefreshActorRequest:GetActorUpdateData() return end

---@return HUDModule[]
function RefreshActorRequest:GetRequestedModules() return end
