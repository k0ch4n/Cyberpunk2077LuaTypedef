---@meta _
---@diagnostic disable

---@class TarotPreviewGameController: gameuiWidgetGameController
---@field private background inkWidgetReference
---@field private ep1Icon inkWidgetReference
---@field private previewImage inkImageWidgetReference
---@field private previewTitle inkTextWidgetReference
---@field private previewDescription inkTextWidgetReference
---@field private data TarotCardPreviewData
---@field private isClosing Bool
TarotPreviewGameController = {}

---@param fields? TarotPreviewGameController
---@return TarotPreviewGameController
function TarotPreviewGameController.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function TarotPreviewGameController:OnGlobalRelease(evt) return end

---@protected
---@return Bool
function TarotPreviewGameController:OnInitialize() return end

---@protected
---@param anim inkanimProxy
---@return Bool
function TarotPreviewGameController:OnOutroCompleted(anim) return end

---@protected
---@param data TarotCardData
---@return nil
function TarotPreviewGameController:Show(data) return end
