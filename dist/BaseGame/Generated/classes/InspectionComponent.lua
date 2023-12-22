---@meta _
---@diagnostic disable

---@class InspectionComponent: gameScriptableComponent
---@field public slot String
---@field private cumulatedObjRotationX Float
---@field private cumulatedObjRotationY Float
---@field private maxObjOffset Float
---@field private minObjOffset Float
---@field private zoomSpeed Float
---@field private timeToScan Float
---@field private isPlayerInspecting Bool
---@field private activeClue String
---@field private isScanAvailable Bool
---@field private scanningInProgress Bool
---@field private objectScanned Bool
---@field private animFeature AnimFeature_Inspection
---@field private listener IScriptable
---@field private lastInspectedObjID entEntityID
InspectionComponent = {}

---@param fields? table
---@return InspectionComponent
function InspectionComponent.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function InspectionComponent:OnAction(action, consumer) return end

---@protected
---@param evt InspectionTriggerEvent
---@return Bool
function InspectionComponent:OnInspectTrigger(evt) return end

---@protected
---@param evt InspectionEvent
---@return Bool
function InspectionComponent:OnInspectionEvent(evt) return end

---@protected
---@param evt ScanEvent
---@return Bool
function InspectionComponent:OnPreScanEvent(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function InspectionComponent:OnTakeControl(ri) return end

---@private
---@param wasLooted Bool
---@return nil
function InspectionComponent:CleanupInspectSlot(wasLooted) return end

---@private
---@param show Bool
---@return nil
function InspectionComponent:DisplayScanningUI(show) return end

---@private
---@return nil
function InspectionComponent:EmptyInspectSlot() return end

---@private
---@return nil
function InspectionComponent:ExitInspect() return end

---@return Bool
function InspectionComponent:GetIsPlayerInspecting() return end

---@return entEntityID
function InspectionComponent:GetLastInspectedObjectID() return end

---@private
---@return nil
function InspectionComponent:LootInspectItem() return end

---@private
---@param deltaTime Float
---@return nil
function InspectionComponent:OnUpdate(deltaTime) return end

---@private
---@param itemTDBIDString String
---@param offset Float
---@return nil
function InspectionComponent:PlaceItemInInspectSlot(itemTDBIDString, offset) return end

---@private
---@param val Float
---@return nil
function InspectionComponent:ProcessZoom(val) return end

---@private
---@param id entEntityID
---@return nil
function InspectionComponent:RememberInspectedObjID(id) return end

---@private
---@return nil
function InspectionComponent:RemoveInspectedItem() return end

---@private
---@return nil
function InspectionComponent:ResetAnimFeature() return end

---@private
---@return nil
function InspectionComponent:ResetScanningState() return end

---@private
---@param deltaX Float
---@param deltaY Float
---@return nil
function InspectionComponent:RotateInInspection(deltaX, deltaY) return end

---@private
---@param deltaX Float
---@param deltaY Float
---@return nil
function InspectionComponent:RotateInInspectionByMouse(deltaX, deltaY) return end

---@private
---@return nil
function InspectionComponent:ScanInspectableItem() return end

---@private
---@param enabled Bool
---@return nil
function InspectionComponent:SetInputListening(enabled) return end

---@private
---@param stage Int32
---@return nil
function InspectionComponent:SetInspectionStage(stage) return end

---@private
---@param enabled Bool
---@return nil
function InspectionComponent:SetIsPlayerInspecting(enabled) return end

---@private
---@param newID entEntityID
---@return nil
function InspectionComponent:SetLastInspectedObjectID(newID) return end

---@private
---@param offset Float
---@param adsOffset Float
---@return nil
function InspectionComponent:SetObjectOffsets(offset, adsOffset) return end

---@private
---@param timeVal Float
---@return nil
function InspectionComponent:SetTimeToScan(timeVal) return end

---@private
---@return nil
function InspectionComponent:ToggleExitInspect() return end

---@private
---@param show Bool
---@return nil
function InspectionComponent:ToggleInspectObject(show) return end

---@private
---@param enabled Bool
---@return nil
function InspectionComponent:ToggleInspection(enabled) return end
