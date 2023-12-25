---@meta _
---@diagnostic disable

---@class gameuiItemPreviewGameController: gameuiPreviewGameController
---@field public root inkWidgetReference
---@field public image inkImageWidgetReference
---@field public sceneName CName
---@field public cameraRef NodeRef
gameuiItemPreviewGameController = {}

---@param fields? gameuiItemPreviewGameController
---@return gameuiItemPreviewGameController
function gameuiItemPreviewGameController.new(fields) return end

---@return nil
function gameuiItemPreviewGameController:ClearPreview() return end

---@return nil
function gameuiItemPreviewGameController:DisableCamera() return end

---@return nil
function gameuiItemPreviewGameController:EnableCamera() return end

---@param itemID gameItemID
---@param forceCreate Bool
---@return nil
function gameuiItemPreviewGameController:PreviewItem(itemID, forceCreate) return end

---@protected
---@param itemID gameItemID
---@return nil
function gameuiItemPreviewGameController:PreviewItem(itemID) return end
