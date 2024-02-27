---@meta


---@class CCTVCamera: gameObject
---@field mesh entMeshComponent
---@field camera gameCameraComponent
---@field isControlled Bool
---@field cachedPuppetID entEntityID
CCTVCamera = {}


---@param fields? CCTVCamera
---@return CCTVCamera
function CCTVCamera.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function CCTVCamera:OnAction(action, consumer) end

---@param trigger entAreaEnteredEvent
---@return Bool
function CCTVCamera:OnAreaEnter(trigger) end

---@param trigger entAreaExitedEvent
---@return Bool
function CCTVCamera:OnAreaExit(trigger) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function CCTVCamera:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function CCTVCamera:OnTakeControl(ri) end

---@param deltaYaw Float
---@return nil
function CCTVCamera:Rotate(deltaYaw) end

---@param val Bool
---@return nil
function CCTVCamera:TakeControl(val) end
