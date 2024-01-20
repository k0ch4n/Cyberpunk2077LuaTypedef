---@meta

---@class RipperdocCwPreviewItemController: inkWidgetLogicController
---@field private itemIcon inkWidgetReference
---@field private addIcon inkWidgetReference
---@field private root inkWidget
RipperdocCwPreviewItemController = {}

---@param fields? RipperdocCwPreviewItemController
---@return RipperdocCwPreviewItemController
function RipperdocCwPreviewItemController.new(fields) return end

---@protected
---@return Bool
function RipperdocCwPreviewItemController:OnInitialize() return end

---@return nil
function RipperdocCwPreviewItemController:Configure() return end

---@param isStandard Bool
---@param isVendor Bool
---@return nil
function RipperdocCwPreviewItemController:Configure(isStandard, isVendor) return end
