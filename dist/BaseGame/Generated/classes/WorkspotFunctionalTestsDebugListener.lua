---@meta _
---@diagnostic disable

---@class WorkspotFunctionalTestsDebugListener: IScriptable
---@field private entityId entEntityID
---@field private instancesCreated Int32
---@field private instancesRemoved Int32
---@field private workspotsSetup Int32
---@field private workspotsStarted Int32
---@field private workspotsFinished Int32
---@field private animationsStack String[]
---@field private animationsSkippedStack String[]
---@field private animationsMissingStack String[]
---@field private skipOverflows Int32
---@field private teleportRequests Int32
---@field private movementRequests Int32
WorkspotFunctionalTestsDebugListener = {}

---@param fields? table
---@return WorkspotFunctionalTestsDebugListener
function WorkspotFunctionalTestsDebugListener.new(fields) return end

---@protected
---@param animName CName|string
---@param workEntryID workWorkEntryId
---@return Bool
function WorkspotFunctionalTestsDebugListener:OnAnimationChanged(animName, workEntryID) return end

---@protected
---@param animName CName|string
---@param workEntryID workWorkEntryId
---@return Bool
function WorkspotFunctionalTestsDebugListener:OnAnimationMissing(animName, workEntryID) return end

---@protected
---@param animName CName|string
---@param workEntryID workWorkEntryId
---@return Bool
function WorkspotFunctionalTestsDebugListener:OnAnimationSkipped(animName, workEntryID) return end

---@protected
---@return Bool
function WorkspotFunctionalTestsDebugListener:OnInstanceCreated() return end

---@protected
---@return Bool
function WorkspotFunctionalTestsDebugListener:OnInstanceRemoved() return end

---@protected
---@return Bool
function WorkspotFunctionalTestsDebugListener:OnMovementRequest() return end

---@protected
---@return Bool
function WorkspotFunctionalTestsDebugListener:OnSkipOverflow() return end

---@protected
---@return Bool
function WorkspotFunctionalTestsDebugListener:OnTeleportRequest() return end

---@protected
---@return Bool
function WorkspotFunctionalTestsDebugListener:OnWorkspotFinished() return end

---@protected
---@param path String
---@return Bool
function WorkspotFunctionalTestsDebugListener:OnWorkspotSetup(path) return end

---@protected
---@return Bool
function WorkspotFunctionalTestsDebugListener:OnWorkspotStarted() return end

---@param animationName String
---@return Int32
function WorkspotFunctionalTestsDebugListener:GetAnimationPlayCount(animationName) return end

---@return String[]
function WorkspotFunctionalTestsDebugListener:GetAnimationStack() return end

---@return entEntityID
function WorkspotFunctionalTestsDebugListener:GetEntityID() return end

---@return Int32
function WorkspotFunctionalTestsDebugListener:GetInstancesCreatedCount() return end

---@return Int32
function WorkspotFunctionalTestsDebugListener:GetInstancesRemovedCount() return end

---@return String
function WorkspotFunctionalTestsDebugListener:GetLastMissingAnimation() return end

---@return String
function WorkspotFunctionalTestsDebugListener:GetLastPlayedAnimation() return end

---@return String
function WorkspotFunctionalTestsDebugListener:GetLastSkippedAnimation() return end

---@return String[]
function WorkspotFunctionalTestsDebugListener:GetMissingAnimationStack() return end

---@return Int32
function WorkspotFunctionalTestsDebugListener:GetMovementRequestsCount() return end

---@return Int32
function WorkspotFunctionalTestsDebugListener:GetSkipOverflowsCount() return end

---@return String[]
function WorkspotFunctionalTestsDebugListener:GetSkippedAnimationStack() return end

---@return Int32
function WorkspotFunctionalTestsDebugListener:GetTeleportRequestsCount() return end

---@return Int32
function WorkspotFunctionalTestsDebugListener:GetWorkspotsFinishedCount() return end

---@return Int32
function WorkspotFunctionalTestsDebugListener:GetWorkspotsSetupCount() return end

---@return Int32
function WorkspotFunctionalTestsDebugListener:GetWorkspotsStartedCount() return end

---@param entID entEntityID
---@return nil
function WorkspotFunctionalTestsDebugListener:SetEntityID(entID) return end
