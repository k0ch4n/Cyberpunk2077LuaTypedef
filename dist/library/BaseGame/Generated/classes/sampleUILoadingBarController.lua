---@meta


---@class sampleUILoadingBarController: inkWidgetLogicController
---@field minSize Vector2
---@field maxSize Vector2
---@field imageWidgetPath CName
---@field textWidgetPath CName
---@field currentSize Vector2
---@field imageWidget inkImageWidget
---@field textWidget inkTextWidget
sampleUILoadingBarController = {}


---@param fields? sampleUILoadingBarController
---@return sampleUILoadingBarController
function sampleUILoadingBarController.new(fields) end

---@return Bool
function sampleUILoadingBarController:OnInitialize() end

---@param e inkPointerEvent
---@return nil
function sampleUILoadingBarController:OnHold(e) end

---@param e inkPointerEvent
---@return nil
function sampleUILoadingBarController:OnRelease(e) end
