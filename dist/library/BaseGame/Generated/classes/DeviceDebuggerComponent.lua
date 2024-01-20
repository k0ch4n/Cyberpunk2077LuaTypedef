---@meta

---@class DeviceDebuggerComponent: gameScriptableComponent
---@field isActive Bool
---@field exclusiveModeTriggered Bool
---@field currentDeviceProperties DebuggerProperties
---@field debuggedDevice Device
---@field debuggerColor EDebuggerColor
---@field previousContext String
---@field cachedContext String
---@field layerIDs Uint32[]
DeviceDebuggerComponent = {}

---@param fields? DeviceDebuggerComponent
---@return DeviceDebuggerComponent
function DeviceDebuggerComponent.new(fields) end

---@param evt RegisterDebuggerCanditateEvent
---@return Bool
function DeviceDebuggerComponent:OnRegisterDebuggerCandidate(evt) end

---@param position Vector4
---@param text String
---@param color Color
---@return nil
function DeviceDebuggerComponent:AddDebugBit(position, text, color) end

---@return nil
function DeviceDebuggerComponent:DrawDbgLine() end

---@param reverse? Bool
---@return Color
function DeviceDebuggerComponent:GetColor(reverse) end

---@return Bool
function DeviceDebuggerComponent:IsFactValid() end

---@param deltaTime Float
---@return nil
function DeviceDebuggerComponent:OnUpdate(deltaTime) end

---@return nil
function DeviceDebuggerComponent:PerformDebug() end

---@return nil
function DeviceDebuggerComponent:ToggleDebuggerColor() end
