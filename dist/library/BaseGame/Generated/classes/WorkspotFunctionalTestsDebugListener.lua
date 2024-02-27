---@meta


---@class WorkspotFunctionalTestsDebugListener: IScriptable
---@field entityId entEntityID
---@field instancesCreated Int32
---@field instancesRemoved Int32
---@field workspotsSetup Int32
---@field workspotsStarted Int32
---@field workspotsFinished Int32
---@field animationsStack String[]
---@field animationsSkippedStack String[]
---@field animationsMissingStack String[]
---@field skipOverflows Int32
---@field teleportRequests Int32
---@field movementRequests Int32
WorkspotFunctionalTestsDebugListener = {}


---@param fields? WorkspotFunctionalTestsDebugListener
---@return WorkspotFunctionalTestsDebugListener
function WorkspotFunctionalTestsDebugListener.new(fields) end

---@param animName CName|string
---@param workEntryID workWorkEntryId
---@return Bool
function WorkspotFunctionalTestsDebugListener:OnAnimationChanged(animName, workEntryID) end

---@param animName CName|string
---@param workEntryID workWorkEntryId
---@return Bool
function WorkspotFunctionalTestsDebugListener:OnAnimationMissing(animName, workEntryID) end

---@param animName CName|string
---@param workEntryID workWorkEntryId
---@return Bool
function WorkspotFunctionalTestsDebugListener:OnAnimationSkipped(animName, workEntryID) end

---@return Bool
function WorkspotFunctionalTestsDebugListener:OnInstanceCreated() end

---@return Bool
function WorkspotFunctionalTestsDebugListener:OnInstanceRemoved() end

---@return Bool
function WorkspotFunctionalTestsDebugListener:OnMovementRequest() end

---@return Bool
function WorkspotFunctionalTestsDebugListener:OnSkipOverflow() end

---@return Bool
function WorkspotFunctionalTestsDebugListener:OnTeleportRequest() end

---@return Bool
function WorkspotFunctionalTestsDebugListener:OnWorkspotFinished() end

---@param path String
---@return Bool
function WorkspotFunctionalTestsDebugListener:OnWorkspotSetup(path) end

---@return Bool
function WorkspotFunctionalTestsDebugListener:OnWorkspotStarted() end

---@param animationName String
---@return Int32
function WorkspotFunctionalTestsDebugListener:GetAnimationPlayCount(animationName) end

---@return String[]
function WorkspotFunctionalTestsDebugListener:GetAnimationStack() end

---@return entEntityID
function WorkspotFunctionalTestsDebugListener:GetEntityID() end

---@return Int32
function WorkspotFunctionalTestsDebugListener:GetInstancesCreatedCount() end

---@return Int32
function WorkspotFunctionalTestsDebugListener:GetInstancesRemovedCount() end

---@return String
function WorkspotFunctionalTestsDebugListener:GetLastMissingAnimation() end

---@return String
function WorkspotFunctionalTestsDebugListener:GetLastPlayedAnimation() end

---@return String
function WorkspotFunctionalTestsDebugListener:GetLastSkippedAnimation() end

---@return String[]
function WorkspotFunctionalTestsDebugListener:GetMissingAnimationStack() end

---@return Int32
function WorkspotFunctionalTestsDebugListener:GetMovementRequestsCount() end

---@return Int32
function WorkspotFunctionalTestsDebugListener:GetSkipOverflowsCount() end

---@return String[]
function WorkspotFunctionalTestsDebugListener:GetSkippedAnimationStack() end

---@return Int32
function WorkspotFunctionalTestsDebugListener:GetTeleportRequestsCount() end

---@return Int32
function WorkspotFunctionalTestsDebugListener:GetWorkspotsFinishedCount() end

---@return Int32
function WorkspotFunctionalTestsDebugListener:GetWorkspotsSetupCount() end

---@return Int32
function WorkspotFunctionalTestsDebugListener:GetWorkspotsStartedCount() end

---@param entID entEntityID
---@return nil
function WorkspotFunctionalTestsDebugListener:SetEntityID(entID) end
