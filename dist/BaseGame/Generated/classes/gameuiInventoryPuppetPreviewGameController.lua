---@meta

---@class gameuiInventoryPuppetPreviewGameController: gameuiPuppetPreviewGameController
---@field public sceneName CName
---@field public cameraRef NodeRef
---@field private collider inkWidgetReference
---@field private rotationIsMouseDown Bool
---@field protected maxMousePointerOffset Float
---@field protected mouseRotationSpeed Float
gameuiInventoryPuppetPreviewGameController = {}

---@param fields? gameuiInventoryPuppetPreviewGameController
---@return gameuiInventoryPuppetPreviewGameController
function gameuiInventoryPuppetPreviewGameController.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function gameuiInventoryPuppetPreviewGameController:OnGlobalRelease(e) return end

---@protected
---@return Bool
function gameuiInventoryPuppetPreviewGameController:OnInitialize() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function gameuiInventoryPuppetPreviewGameController:OnMouseDown(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function gameuiInventoryPuppetPreviewGameController:OnRelativeInput(e) return end

---@protected
---@param index Uint32
---@param slotName CName|string
---@return Bool
function gameuiInventoryPuppetPreviewGameController:OnSetCameraSetupEvent(index, slotName) return end

---@protected
---@return Bool
function gameuiInventoryPuppetPreviewGameController:OnUninitialize() return end

---@private
---@return nil, AnimFeature_Paperdoll animFeature
function gameuiInventoryPuppetPreviewGameController:GetAnimFeature() return end
