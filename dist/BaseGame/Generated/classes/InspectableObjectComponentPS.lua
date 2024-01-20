---@meta

---@class InspectableObjectComponentPS: gameComponentPS
---@field isStarted Bool
---@field isFinished Bool
---@field listeners questObjectInspectListener[]
InspectableObjectComponentPS = {}

---@param fields? InspectableObjectComponentPS
---@return InspectableObjectComponentPS
function InspectableObjectComponentPS.new(fields) end

---@param state questObjectInspectEventType
---@return Bool
function InspectableObjectComponentPS:IsState(state) end

---@param state questObjectInspectEventType
---@return nil
function InspectableObjectComponentPS:NotifyListeners(state) end

---@param evt questInspectListenerEvent
---@return EntityNotificationType
function InspectableObjectComponentPS:OnRegisterListener(evt) end

---@param evt SetInspectStateEvent
---@return EntityNotificationType
function InspectableObjectComponentPS:OnSetState(evt) end

---@return nil
function InspectableObjectComponentPS:SetFinished() end

---@return nil
function InspectableObjectComponentPS:SetStarted() end
