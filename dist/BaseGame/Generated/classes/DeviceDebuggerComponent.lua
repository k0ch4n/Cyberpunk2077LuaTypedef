---@meta _
---@diagnostic disable

---@class DeviceDebuggerComponent: gameScriptableComponent
---@field private isActive Bool
---@field private exclusiveModeTriggered Bool
---@field private currentDeviceProperties DebuggerProperties
---@field private debuggedDevice Device
---@field private debuggerColor EDebuggerColor
---@field private previousContext String
---@field private cachedContext String
---@field private layerIDs Uint32[]
DeviceDebuggerComponent = {}

---@param fields? DeviceDebuggerComponent
---@return DeviceDebuggerComponent
function DeviceDebuggerComponent.new(fields) return end

---@protected
---@param evt RegisterDebuggerCanditateEvent
---@return Bool
function DeviceDebuggerComponent:OnRegisterDebuggerCandidate(evt) return end

---@private
---@param position Vector4
---@param text String
---@param color Color
---@return nil
function DeviceDebuggerComponent:AddDebugBit(position, text, color) return end

---@private
---@return nil
function DeviceDebuggerComponent:DrawDbgLine() return end

---@private
---@param reverse? Bool
---@return Color
function DeviceDebuggerComponent:GetColor(reverse) return end

---@private
---@return Bool
function DeviceDebuggerComponent:IsFactValid() return end

---@protected
---@param deltaTime Float
---@return nil
function DeviceDebuggerComponent:OnUpdate(deltaTime) return end

---@private
---@return nil
function DeviceDebuggerComponent:PerformDebug() return end

---@private
---@return nil
function DeviceDebuggerComponent:ToggleDebuggerColor() return end
