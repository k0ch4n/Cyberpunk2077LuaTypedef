---@meta


---@class entEntity: IScriptable
---@field customCameraTarget ECustomCameraTarget
---@field renderSceneLayerMask RenderSceneLayerMask
entEntity = {}


---@param fields? entEntity
---@return entEntity
function entEntity.new(fields) end

---@param evtName CName|string
---@return Bool
function entEntity:CanServiceEvent(evtName) end

---@return nil
function entEntity:Dispose() end

---@param componentName CName|string
---@return entIComponent
function entEntity:FindComponentByName(componentName) end

---@return Uint32
function entEntity:GetControllingPeerID() end

---@return CName
function entEntity:GetCurrentAppearanceName() end

---@return entEntityGameInterface
function entEntity:GetEntity() end

---@return entEntityID
function entEntity:GetEntityID() end

---@return Vector4
function entEntity:GetWorldForward() end

---@return Quaternion
function entEntity:GetWorldOrientation() end

---@return Vector4
function entEntity:GetWorldPosition() end

---@return Vector4
function entEntity:GetWorldRight() end

---@return Vector4
function entEntity:GetWorldUp() end

---@return Float
function entEntity:GetWorldYaw() end

---@return Bool
function entEntity:IsAttached() end

---@return Bool
function entEntity:IsControlledByAnotherClient() end

---@return Bool
function entEntity:IsControlledByAnyPeer() end

---@return Bool
function entEntity:IsControlledByLocalPeer() end

---@return Bool
function entEntity:IsReplicated() end

---@param visualTag CName|string
---@return Bool
function entEntity:MatchVisualTag(visualTag) end

---@param visualTags CName[]|string[]
---@return Bool
function entEntity:MatchVisualTags(visualTags) end

---@param newAppearanceName CName|string
---@return nil
function entEntity:PrefetchAppearanceChange(newAppearanceName) end

---@param evt redEvent
---@return nil
function entEntity:QueueEvent(evt) end

---@param entityID entEntityID
---@param evt redEvent
---@return Bool
function entEntity:QueueEventForEntityID(entityID, evt) end

---@param nodeID worldGlobalNodeRef
---@param evt redEvent
---@return Bool
function entEntity:QueueEventForNodeID(nodeID, evt) end

---@param newAppearanceName CName|string
---@return nil
function entEntity:ScheduleAppearanceChange(newAppearanceName) end

---@param evt SetGlitchOnUIEvent
---@return Bool
function entEntity:OnSetGlitchOnUIEvent(evt) end

---@return WorldTransform
function entEntity:GetWorldTransform() end

---@return nil, rendInfoBox box
function entEntity:OnInspectorDebugDraw() end
