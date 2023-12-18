---@meta _
---@diagnostic disable

---@class ServerNodeControllerPS: ScriptableDeviceComponentPS
---@field private coverState CoverState
---@field private serverState ServerState
---@field private destroyedPin Int32[]
ServerNodeControllerPS = {}

---@param fields? table
---@return ServerNodeControllerPS
function ServerNodeControllerPS.new(fields) return end

---@return QuestClose
function ServerNodeControllerPS:ActionQuestClose() return end

---@return QuestExplode
function ServerNodeControllerPS:ActionQuestExplode() return end

---@return QuestOpen
function ServerNodeControllerPS:ActionQuestOpen() return end

---@return QuestStartHacking
function ServerNodeControllerPS:ActionQuestStartHacking() return end

---@return QuestStopHacking
function ServerNodeControllerPS:ActionQuestStopHacking() return end

---@private
---@return ServerOverload
function ServerNodeControllerPS:ActionServerOverload() return end

---@protected
---@return Bool
function ServerNodeControllerPS:CanCreateAnyQuickHackActions() return end

---@return CoverState
function ServerNodeControllerPS:GetCoverState() return end

---@private
---@param wasStateUpdated Bool
---@return EntityNotificationType
function ServerNodeControllerPS:GetNotificationBasedOnServerUpdateState(wasStateUpdated) return end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function ServerNodeControllerPS:GetQuestActions(context) return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function ServerNodeControllerPS:GetQuickHackActions(context) return end

---@return ServerState
function ServerNodeControllerPS:GetServerState() return end

---@param index Int32
---@return Bool
function ServerNodeControllerPS:IsPinDestroyed(index) return end

---@protected
---@param evt OverloadDevice
---@return EntityNotificationType
function ServerNodeControllerPS:OnOverloadDevice(evt) return end

---@private
---@param evt QuestClose
---@return EntityNotificationType
function ServerNodeControllerPS:OnQuestClose(evt) return end

---@private
---@param evt QuestExplode
---@return EntityNotificationType
function ServerNodeControllerPS:OnQuestExplode(evt) return end

---@private
---@param evt QuestOpen
---@return EntityNotificationType
function ServerNodeControllerPS:OnQuestOpen(evt) return end

---@private
---@param evt QuestStartHacking
---@return EntityNotificationType
function ServerNodeControllerPS:OnQuestStartHacking(evt) return end

---@private
---@param evt QuestStopHacking
---@return EntityNotificationType
function ServerNodeControllerPS:OnQuestStopHacking(evt) return end

---@private
---@param evt ServerOverload
---@return EntityNotificationType
function ServerNodeControllerPS:OnServerOverload(evt) return end

---@param state CoverState
---@return nil
function ServerNodeControllerPS:SetCoverState(state) return end

---@param pinNum Int32
---@return nil
function ServerNodeControllerPS:SetDestroyedPin(pinNum) return end

---@param state ServerState
---@return nil
function ServerNodeControllerPS:SetServerState(state) return end

---@private
---@return Bool
function ServerNodeControllerPS:TryCloseServer() return end

---@return Bool
function ServerNodeControllerPS:TryExplode() return end

---@private
---@return Bool
function ServerNodeControllerPS:TryOpenServer() return end

---@private
---@param coverState CoverState
---@return Bool
function ServerNodeControllerPS:TryUpdateCoverState(coverState) return end

---@private
---@param serverState ServerState
---@return Bool
function ServerNodeControllerPS:TryUpdateServerState(serverState) return end
