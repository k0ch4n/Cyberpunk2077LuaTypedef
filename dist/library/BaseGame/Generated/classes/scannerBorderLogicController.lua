---@meta


---@class scannerBorderLogicController: inkWidgetLogicController
---@field braindanceSetVisible inkWidgetReference[]
---@field braindanceSetHidden inkWidgetReference[]
scannerBorderLogicController = {}


---@param fields? scannerBorderLogicController
---@return scannerBorderLogicController
function scannerBorderLogicController.new(fields) end

---@param isBraindance Bool
---@return nil
function scannerBorderLogicController:SetBraindanceMode(isBraindance) end
