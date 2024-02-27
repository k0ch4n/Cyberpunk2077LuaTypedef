---@meta


---@class QuickhackBarController: inkWidgetLogicController
---@field emptyMask inkWidgetReference
---@field empty inkWidgetReference
---@field full inkWidgetReference
QuickhackBarController = {}


---@param fields? QuickhackBarController
---@return QuickhackBarController
function QuickhackBarController.new(fields) end

---@param value Float
---@return nil
function QuickhackBarController:SetStatus(value) end
