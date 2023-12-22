---@meta _
---@diagnostic disable

---@class RewireComponent: gameScriptableComponent
---@field public miniGameVideoPath redResourceReferenceScriptToken
---@field public miniGameAudioEvent CName
---@field public miniGameVideoLenght Float
---@field private rewireEvent RewireEvent
---@field private rewireCurrentLenght Float
---@field private isActive Bool
RewireComponent = {}

---@param fields? table
---@return RewireComponent
function RewireComponent.new(fields) return end

---@protected
---@param rewireEvent RewireEvent
---@return Bool
function RewireComponent:OnRewireStart(rewireEvent) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function RewireComponent:OnTakeControl(ri) return end

---@private
---@param dt Float
---@return nil
function RewireComponent:OnUpdate(dt) return end

---@private
---@return nil
function RewireComponent:RewireFinished() return end

---@private
---@param play Bool
---@return nil
function RewireComponent:ToggleMovie(play) return end
