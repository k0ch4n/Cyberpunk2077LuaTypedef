---@meta _
---@diagnostic disable

---@class entEntity: IScriptable
---@field public ["customCameraTarget"] ECustomCameraTarget
---@field public ["renderSceneLayerMask"] RenderSceneLayerMask
entEntity = {}

---@param fields? table
---@return entEntity
function entEntity.new(fields) return end

---@param evtName CName|string
---@return Bool
function entEntity:CanServiceEvent(evtName) return end

---@return nil
function entEntity:Dispose() return end

---@param componentName CName|string
---@return entIComponent
function entEntity:FindComponentByName(componentName) return end

---@return Uint32
function entEntity:GetControllingPeerID() return end

---@return CName
function entEntity:GetCurrentAppearanceName() return end

---@return entEntityGameInterface
function entEntity:GetEntity() return end

---@return entEntityID
function entEntity:GetEntityID() return end

---@return Vector4
function entEntity:GetWorldForward() return end

---@return Quaternion
function entEntity:GetWorldOrientation() return end

---@return Vector4
function entEntity:GetWorldPosition() return end

---@return Vector4
function entEntity:GetWorldRight() return end

---@return Vector4
function entEntity:GetWorldUp() return end

---@return Float
function entEntity:GetWorldYaw() return end

---@return Bool
function entEntity:IsAttached() return end

---@return Bool
function entEntity:IsControlledByAnotherClient() return end

---@return Bool
function entEntity:IsControlledByAnyPeer() return end

---@return Bool
function entEntity:IsControlledByLocalPeer() return end

---@return Bool
function entEntity:IsReplicated() return end

---@param visualTag CName|string
---@return Bool
function entEntity:MatchVisualTag(visualTag) return end

---@param visualTags CName[]|string[]
---@return Bool
function entEntity:MatchVisualTags(visualTags) return end

---@param newAppearanceName CName|string
---@return nil
function entEntity:PrefetchAppearanceChange(newAppearanceName) return end

---@param evt redEvent
---@return nil
function entEntity:QueueEvent(evt) return end

---@param entityID entEntityID
---@param evt redEvent
---@return Bool
function entEntity:QueueEventForEntityID(entityID, evt) return end

---@param nodeID worldGlobalNodeRef
---@param evt redEvent
---@return Bool
function entEntity:QueueEventForNodeID(nodeID, evt) return end

---@param newAppearanceName CName|string
---@return nil
function entEntity:ScheduleAppearanceChange(newAppearanceName) return end

---@protected
---@param evt SetGlitchOnUIEvent
---@return Bool
function entEntity:OnSetGlitchOnUIEvent(evt) return end

---@return WorldTransform
function entEntity:GetWorldTransform() return end

---@return nil, rendInfoBox box
function entEntity:OnInspectorDebugDraw() return end
