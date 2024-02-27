---@meta


---@class ServerNodeControllerPS: ScriptableDeviceComponentPS
---@field coverState CoverState
---@field serverState ServerState
---@field destroyedPin Int32[]
ServerNodeControllerPS = {}


---@param fields? ServerNodeControllerPS
---@return ServerNodeControllerPS
function ServerNodeControllerPS.new(fields) end

---@return QuestClose
function ServerNodeControllerPS:ActionQuestClose() end

---@return QuestExplode
function ServerNodeControllerPS:ActionQuestExplode() end

---@return QuestOpen
function ServerNodeControllerPS:ActionQuestOpen() end

---@return QuestStartHacking
function ServerNodeControllerPS:ActionQuestStartHacking() end

---@return QuestStopHacking
function ServerNodeControllerPS:ActionQuestStopHacking() end

---@return ServerOverload
function ServerNodeControllerPS:ActionServerOverload() end

---@return Bool
function ServerNodeControllerPS:CanCreateAnyQuickHackActions() end

---@return CoverState
function ServerNodeControllerPS:GetCoverState() end

---@param wasStateUpdated Bool
---@return EntityNotificationType
function ServerNodeControllerPS:GetNotificationBasedOnServerUpdateState(wasStateUpdated) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function ServerNodeControllerPS:GetQuestActions(context) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function ServerNodeControllerPS:GetQuickHackActions(context) end

---@return ServerState
function ServerNodeControllerPS:GetServerState() end

---@param index Int32
---@return Bool
function ServerNodeControllerPS:IsPinDestroyed(index) end

---@param evt OverloadDevice
---@return EntityNotificationType
function ServerNodeControllerPS:OnOverloadDevice(evt) end

---@param evt QuestClose
---@return EntityNotificationType
function ServerNodeControllerPS:OnQuestClose(evt) end

---@param evt QuestExplode
---@return EntityNotificationType
function ServerNodeControllerPS:OnQuestExplode(evt) end

---@param evt QuestOpen
---@return EntityNotificationType
function ServerNodeControllerPS:OnQuestOpen(evt) end

---@param evt QuestStartHacking
---@return EntityNotificationType
function ServerNodeControllerPS:OnQuestStartHacking(evt) end

---@param evt QuestStopHacking
---@return EntityNotificationType
function ServerNodeControllerPS:OnQuestStopHacking(evt) end

---@param evt ServerOverload
---@return EntityNotificationType
function ServerNodeControllerPS:OnServerOverload(evt) end

---@param state CoverState
---@return nil
function ServerNodeControllerPS:SetCoverState(state) end

---@param pinNum Int32
---@return nil
function ServerNodeControllerPS:SetDestroyedPin(pinNum) end

---@param state ServerState
---@return nil
function ServerNodeControllerPS:SetServerState(state) end

---@return Bool
function ServerNodeControllerPS:TryCloseServer() end

---@return Bool
function ServerNodeControllerPS:TryExplode() end

---@return Bool
function ServerNodeControllerPS:TryOpenServer() end

---@param coverState CoverState
---@return Bool
function ServerNodeControllerPS:TryUpdateCoverState(coverState) end

---@param serverState ServerState
---@return Bool
function ServerNodeControllerPS:TryUpdateServerState(serverState) end
