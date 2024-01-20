---@meta

---@class RewireComponent: gameScriptableComponent
---@field miniGameVideoPath redResourceReferenceScriptToken
---@field miniGameAudioEvent CName
---@field miniGameVideoLenght Float
---@field rewireEvent RewireEvent
---@field rewireCurrentLenght Float
---@field isActive Bool
RewireComponent = {}

---@param fields? RewireComponent
---@return RewireComponent
function RewireComponent.new(fields) end

---@param rewireEvent RewireEvent
---@return Bool
function RewireComponent:OnRewireStart(rewireEvent) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function RewireComponent:OnTakeControl(ri) end

---@param dt Float
---@return nil
function RewireComponent:OnUpdate(dt) end

---@return nil
function RewireComponent:RewireFinished() end

---@param play Bool
---@return nil
function RewireComponent:ToggleMovie(play) end
