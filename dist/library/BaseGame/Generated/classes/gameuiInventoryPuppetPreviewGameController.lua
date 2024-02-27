---@meta


---@class gameuiInventoryPuppetPreviewGameController: gameuiPuppetPreviewGameController
---@field sceneName CName
---@field cameraRef NodeRef
---@field collider inkWidgetReference
---@field rotationIsMouseDown Bool
---@field maxMousePointerOffset Float
---@field mouseRotationSpeed Float
gameuiInventoryPuppetPreviewGameController = {}


---@param fields? gameuiInventoryPuppetPreviewGameController
---@return gameuiInventoryPuppetPreviewGameController
function gameuiInventoryPuppetPreviewGameController.new(fields) end

---@param e inkPointerEvent
---@return Bool
function gameuiInventoryPuppetPreviewGameController:OnGlobalRelease(e) end

---@return Bool
function gameuiInventoryPuppetPreviewGameController:OnInitialize() end

---@param e inkPointerEvent
---@return Bool
function gameuiInventoryPuppetPreviewGameController:OnMouseDown(e) end

---@param e inkPointerEvent
---@return Bool
function gameuiInventoryPuppetPreviewGameController:OnRelativeInput(e) end

---@param index Uint32
---@param slotName CName|string
---@return Bool
function gameuiInventoryPuppetPreviewGameController:OnSetCameraSetupEvent(index, slotName) end

---@return Bool
function gameuiInventoryPuppetPreviewGameController:OnUninitialize() end

---@return nil, AnimFeature_Paperdoll animFeature
function gameuiInventoryPuppetPreviewGameController:GetAnimFeature() end
