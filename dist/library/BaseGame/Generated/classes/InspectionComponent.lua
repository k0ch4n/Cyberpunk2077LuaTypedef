---@meta


---@class InspectionComponent: gameScriptableComponent
---@field slot String
---@field cumulatedObjRotationX Float
---@field cumulatedObjRotationY Float
---@field maxObjOffset Float
---@field minObjOffset Float
---@field zoomSpeed Float
---@field timeToScan Float
---@field isPlayerInspecting Bool
---@field activeClue String
---@field isScanAvailable Bool
---@field scanningInProgress Bool
---@field objectScanned Bool
---@field animFeature AnimFeature_Inspection
---@field listener IScriptable
---@field lastInspectedObjID entEntityID
InspectionComponent = {}


---@param fields? InspectionComponent
---@return InspectionComponent
function InspectionComponent.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function InspectionComponent:OnAction(action, consumer) end

---@param evt InspectionTriggerEvent
---@return Bool
function InspectionComponent:OnInspectTrigger(evt) end

---@param evt InspectionEvent
---@return Bool
function InspectionComponent:OnInspectionEvent(evt) end

---@param evt ScanEvent
---@return Bool
function InspectionComponent:OnPreScanEvent(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function InspectionComponent:OnTakeControl(ri) end

---@param wasLooted Bool
---@return nil
function InspectionComponent:CleanupInspectSlot(wasLooted) end

---@param show Bool
---@return nil
function InspectionComponent:DisplayScanningUI(show) end

---@return nil
function InspectionComponent:EmptyInspectSlot() end

---@return nil
function InspectionComponent:ExitInspect() end

---@return Bool
function InspectionComponent:GetIsPlayerInspecting() end

---@return entEntityID
function InspectionComponent:GetLastInspectedObjectID() end

---@return nil
function InspectionComponent:LootInspectItem() end

---@param deltaTime Float
---@return nil
function InspectionComponent:OnUpdate(deltaTime) end

---@param itemTDBIDString String
---@param offset Float
---@return nil
function InspectionComponent:PlaceItemInInspectSlot(itemTDBIDString, offset) end

---@param val Float
---@return nil
function InspectionComponent:ProcessZoom(val) end

---@param id entEntityID
---@return nil
function InspectionComponent:RememberInspectedObjID(id) end

---@return nil
function InspectionComponent:RemoveInspectedItem() end

---@return nil
function InspectionComponent:ResetAnimFeature() end

---@return nil
function InspectionComponent:ResetScanningState() end

---@param deltaX Float
---@param deltaY Float
---@return nil
function InspectionComponent:RotateInInspection(deltaX, deltaY) end

---@param deltaX Float
---@param deltaY Float
---@return nil
function InspectionComponent:RotateInInspectionByMouse(deltaX, deltaY) end

---@return nil
function InspectionComponent:ScanInspectableItem() end

---@param enabled Bool
---@return nil
function InspectionComponent:SetInputListening(enabled) end

---@param stage Int32
---@return nil
function InspectionComponent:SetInspectionStage(stage) end

---@param enabled Bool
---@return nil
function InspectionComponent:SetIsPlayerInspecting(enabled) end

---@param newID entEntityID
---@return nil
function InspectionComponent:SetLastInspectedObjectID(newID) end

---@param offset Float
---@param adsOffset Float
---@return nil
function InspectionComponent:SetObjectOffsets(offset, adsOffset) end

---@param timeVal Float
---@return nil
function InspectionComponent:SetTimeToScan(timeVal) end

---@return nil
function InspectionComponent:ToggleExitInspect() end

---@param show Bool
---@return nil
function InspectionComponent:ToggleInspectObject(show) end

---@param enabled Bool
---@return nil
function InspectionComponent:ToggleInspection(enabled) end
