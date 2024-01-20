---@meta

---@class CCTVCamera: gameObject
---@field private mesh entMeshComponent
---@field private camera gameCameraComponent
---@field private isControlled Bool
---@field private cachedPuppetID entEntityID
CCTVCamera = {}

---@param fields? CCTVCamera
---@return CCTVCamera
function CCTVCamera.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function CCTVCamera:OnAction(action, consumer) return end

---@protected
---@param trigger entAreaEnteredEvent
---@return Bool
function CCTVCamera:OnAreaEnter(trigger) return end

---@protected
---@param trigger entAreaExitedEvent
---@return Bool
function CCTVCamera:OnAreaExit(trigger) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function CCTVCamera:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function CCTVCamera:OnTakeControl(ri) return end

---@protected
---@param deltaYaw Float
---@return nil
function CCTVCamera:Rotate(deltaYaw) return end

---@protected
---@param val Bool
---@return nil
function CCTVCamera:TakeControl(val) return end
