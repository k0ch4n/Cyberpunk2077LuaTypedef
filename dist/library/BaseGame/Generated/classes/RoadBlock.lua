---@meta


---@class RoadBlock: InteractiveDevice
---@field openingSpeed Float
---@field coverObjectRefs NodeRef[]
---@field animationController entAnimationControllerComponent
---@field offMeshConnection AIOffMeshConnectionComponent
---@field animFeature AnimFeature_RoadBlock
---@field animationType EAnimationType
---@field forceEnableLink Bool
---@field globalCoverObjectRefs worldGlobalNodeRef[]
---@field areGlobalCoverRefsInitialized Bool
RoadBlock = {}


---@param fields? RoadBlock
---@return RoadBlock
function RoadBlock.new(fields) end

---@param evt ActivateDevice
---@return Bool
function RoadBlock:OnActivateDevice(evt) end

---@param evt DeactivateDevice
---@return Bool
function RoadBlock:OnDeactivateDevice(evt) end

---@return Bool
function RoadBlock:OnDetach() end

---@return Bool
function RoadBlock:OnGameAttached() end

---@param evt entPhysicalDestructionEvent
---@return Bool
function RoadBlock:OnPhysicalDestructionEvent(evt) end

---@param evt QuestForceRoadBlockadeActivate
---@return Bool
function RoadBlock:OnQuestForceRoadBlockadeActivate(evt) end

---@param evt QuestForceRoadBlockadeDeactivate
---@return Bool
function RoadBlock:OnQuestForceRoadBlockadeDeactivate(evt) end

---@param evt QuickHackToggleBlockade
---@return Bool
function RoadBlock:OnQuickHackToggleBlockade(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function RoadBlock:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function RoadBlock:OnTakeControl(ri) end

---@param evt ToggleBlockade
---@return Bool
function RoadBlock:OnToggleBlockade(evt) end

---@return nil
function RoadBlock:ActivateDevice() end

---@param immediate Bool
---@return nil
function RoadBlock:Animate(immediate) end

---@return nil
function RoadBlock:DeactivateDevice() end

---@return EGameplayRole
function RoadBlock:DeterminGameplayRole() end

---@return nil
function RoadBlock:DisableCoverObjects() end

---@return nil
function RoadBlock:EnableCoverObjects() end

---@return RoadBlockController
function RoadBlock:GetController() end

---@return RoadBlockControllerPS
function RoadBlock:GetDevicePS() end

---@param immediate Bool
---@return nil
function RoadBlock:InternalUpdateRoadBlockState(immediate) end

---@return nil
function RoadBlock:RegisterCoverObjects() end

---@return nil
function RoadBlock:ResolveGameplayState() end

---@param toggle Bool
---@return nil
function RoadBlock:ToggleOffMeshConnection(toggle) end

---@param immediate Bool
---@return nil
function RoadBlock:TransformAnimate(immediate) end

---@return nil
function RoadBlock:TryInitializeGlobalCoverObjectRefs() end

---@return nil
function RoadBlock:UnregisterCoverObjects() end

---@param immediate Bool
---@return nil
function RoadBlock:UpdateAnimationState(immediate) end

---@return nil
function RoadBlock:UpdateCoverObjectState() end

---@return nil
function RoadBlock:UpdateRoadBlockState() end

---@return nil
function RoadBlock:UpdateRoadBlockStateImmediate() end
