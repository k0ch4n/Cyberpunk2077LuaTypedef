---@meta


---@class RipperdocCwPreviewItemController: inkWidgetLogicController
---@field itemIcon inkWidgetReference
---@field addIcon inkWidgetReference
---@field root inkWidget
RipperdocCwPreviewItemController = {}


---@param fields? RipperdocCwPreviewItemController
---@return RipperdocCwPreviewItemController
function RipperdocCwPreviewItemController.new(fields) end

---@return Bool
function RipperdocCwPreviewItemController:OnInitialize() end

---@return nil
function RipperdocCwPreviewItemController:Configure() end

---@param isStandard Bool
---@param isVendor Bool
---@return nil
function RipperdocCwPreviewItemController:Configure(isStandard, isVendor) end
