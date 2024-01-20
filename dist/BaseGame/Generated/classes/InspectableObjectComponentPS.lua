---@meta

---@class InspectableObjectComponentPS: gameComponentPS
---@field private isStarted Bool
---@field private isFinished Bool
---@field private listeners questObjectInspectListener[]
InspectableObjectComponentPS = {}

---@param fields? InspectableObjectComponentPS
---@return InspectableObjectComponentPS
function InspectableObjectComponentPS.new(fields) return end

---@param state questObjectInspectEventType
---@return Bool
function InspectableObjectComponentPS:IsState(state) return end

---@private
---@param state questObjectInspectEventType
---@return nil
function InspectableObjectComponentPS:NotifyListeners(state) return end

---@param evt questInspectListenerEvent
---@return EntityNotificationType
function InspectableObjectComponentPS:OnRegisterListener(evt) return end

---@param evt SetInspectStateEvent
---@return EntityNotificationType
function InspectableObjectComponentPS:OnSetState(evt) return end

---@return nil
function InspectableObjectComponentPS:SetFinished() return end

---@return nil
function InspectableObjectComponentPS:SetStarted() return end
