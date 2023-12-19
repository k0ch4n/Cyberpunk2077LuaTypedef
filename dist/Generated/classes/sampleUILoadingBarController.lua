---@meta _
---@diagnostic disable

---@class sampleUILoadingBarController: inkWidgetLogicController
---@field public ["minSize"] Vector2
---@field public ["maxSize"] Vector2
---@field public ["imageWidgetPath"] CName
---@field public ["textWidgetPath"] CName
---@field private ["currentSize"] Vector2
---@field private ["imageWidget"] inkImageWidget
---@field private ["textWidget"] inkTextWidget
sampleUILoadingBarController = {}

---@param fields? table
---@return sampleUILoadingBarController
function sampleUILoadingBarController.new(fields) return end

---@protected
---@return Bool
function sampleUILoadingBarController:OnInitialize() return end

---@param e inkPointerEvent
---@return nil
function sampleUILoadingBarController:OnHold(e) return end

---@param e inkPointerEvent
---@return nil
function sampleUILoadingBarController:OnRelease(e) return end
