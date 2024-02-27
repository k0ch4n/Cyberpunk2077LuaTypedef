---@meta


---@class gameuiItemPreviewGameController: gameuiPreviewGameController
---@field root inkWidgetReference
---@field image inkImageWidgetReference
---@field sceneName CName
---@field cameraRef NodeRef
gameuiItemPreviewGameController = {}


---@param fields? gameuiItemPreviewGameController
---@return gameuiItemPreviewGameController
function gameuiItemPreviewGameController.new(fields) end

---@return nil
function gameuiItemPreviewGameController:ClearPreview() end

---@return nil
function gameuiItemPreviewGameController:DisableCamera() end

---@return nil
function gameuiItemPreviewGameController:EnableCamera() end

---@param itemID gameItemID
---@param forceCreate Bool
---@return nil
function gameuiItemPreviewGameController:PreviewItem(itemID, forceCreate) end

---@param itemID gameItemID
---@return nil
function gameuiItemPreviewGameController:PreviewItem(itemID) end
