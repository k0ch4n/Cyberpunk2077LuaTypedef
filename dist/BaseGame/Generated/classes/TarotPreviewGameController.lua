---@meta

---@class TarotPreviewGameController: gameuiWidgetGameController
---@field background inkWidgetReference
---@field ep1Icon inkWidgetReference
---@field previewImage inkImageWidgetReference
---@field previewTitle inkTextWidgetReference
---@field previewDescription inkTextWidgetReference
---@field data TarotCardPreviewData
---@field isClosing Bool
TarotPreviewGameController = {}

---@param fields? TarotPreviewGameController
---@return TarotPreviewGameController
function TarotPreviewGameController.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function TarotPreviewGameController:OnGlobalRelease(evt) end

---@return Bool
function TarotPreviewGameController:OnInitialize() end

---@param anim inkanimProxy
---@return Bool
function TarotPreviewGameController:OnOutroCompleted(anim) end

---@param data TarotCardData
---@return nil
function TarotPreviewGameController:Show(data) end
