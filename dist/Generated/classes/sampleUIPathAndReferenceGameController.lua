---@meta _
---@diagnostic disable

---@class sampleUIPathAndReferenceGameController: gameuiWidgetGameController
---@field public ["textWidget"] inkTextWidgetReference
---@field public ["imageWidgetPath"] inkWidgetPath
---@field private ["imageWidget"] inkImageWidget
---@field private ["panelWidget"] inkBasePanelWidget
sampleUIPathAndReferenceGameController = {}

---@param fields? table
---@return sampleUIPathAndReferenceGameController
function sampleUIPathAndReferenceGameController.new(fields) return end

---@protected
---@return Bool
function sampleUIPathAndReferenceGameController:OnInitialize() return end
