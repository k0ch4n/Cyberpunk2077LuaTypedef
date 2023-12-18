---@meta _
---@diagnostic disable

---@class RoadBlock: InteractiveDevice
---@field public openingSpeed Float
---@field private coverObjectRefs NodeRef[]
---@field protected animationController entAnimationControllerComponent
---@field protected offMeshConnection AIOffMeshConnectionComponent
---@field private animFeature AnimFeature_RoadBlock
---@field protected animationType EAnimationType
---@field protected forceEnableLink Bool
---@field private globalCoverObjectRefs worldGlobalNodeRef[]
---@field private areGlobalCoverRefsInitialized Bool
RoadBlock = {}

---@param fields? table
---@return RoadBlock
function RoadBlock.new(fields) return end

---@protected
---@param evt ActivateDevice
---@return Bool
function RoadBlock:OnActivateDevice(evt) return end

---@protected
---@param evt DeactivateDevice
---@return Bool
function RoadBlock:OnDeactivateDevice(evt) return end

---@protected
---@return Bool
function RoadBlock:OnDetach() return end

---@protected
---@return Bool
function RoadBlock:OnGameAttached() return end

---@protected
---@param evt entPhysicalDestructionEvent
---@return Bool
function RoadBlock:OnPhysicalDestructionEvent(evt) return end

---@protected
---@param evt QuestForceRoadBlockadeActivate
---@return Bool
function RoadBlock:OnQuestForceRoadBlockadeActivate(evt) return end

---@protected
---@param evt QuestForceRoadBlockadeDeactivate
---@return Bool
function RoadBlock:OnQuestForceRoadBlockadeDeactivate(evt) return end

---@protected
---@param evt QuickHackToggleBlockade
---@return Bool
function RoadBlock:OnQuickHackToggleBlockade(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function RoadBlock:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function RoadBlock:OnTakeControl(ri) return end

---@protected
---@param evt ToggleBlockade
---@return Bool
function RoadBlock:OnToggleBlockade(evt) return end

---@protected
---@return nil
function RoadBlock:ActivateDevice() return end

---@private
---@param immediate Bool
---@return nil
function RoadBlock:Animate(immediate) return end

---@protected
---@return nil
function RoadBlock:DeactivateDevice() return end

---@return EGameplayRole
function RoadBlock:DeterminGameplayRole() return end

---@private
---@return nil
function RoadBlock:DisableCoverObjects() return end

---@private
---@return nil
function RoadBlock:EnableCoverObjects() return end

---@private
---@return RoadBlockController
function RoadBlock:GetController() return end

---@return RoadBlockControllerPS
function RoadBlock:GetDevicePS() return end

---@private
---@param immediate Bool
---@return nil
function RoadBlock:InternalUpdateRoadBlockState(immediate) return end

---@private
---@return nil
function RoadBlock:RegisterCoverObjects() return end

---@protected
---@return nil
function RoadBlock:ResolveGameplayState() return end

---@private
---@param toggle Bool
---@return nil
function RoadBlock:ToggleOffMeshConnection(toggle) return end

---@private
---@param immediate Bool
---@return nil
function RoadBlock:TransformAnimate(immediate) return end

---@private
---@return nil
function RoadBlock:TryInitializeGlobalCoverObjectRefs() return end

---@private
---@return nil
function RoadBlock:UnregisterCoverObjects() return end

---@private
---@param immediate Bool
---@return nil
function RoadBlock:UpdateAnimationState(immediate) return end

---@private
---@return nil
function RoadBlock:UpdateCoverObjectState() return end

---@private
---@return nil
function RoadBlock:UpdateRoadBlockState() return end

---@private
---@return nil
function RoadBlock:UpdateRoadBlockStateImmediate() return end
