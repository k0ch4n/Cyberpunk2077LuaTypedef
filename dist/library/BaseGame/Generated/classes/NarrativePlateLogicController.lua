---@meta


---@class NarrativePlateLogicController: inkWidgetLogicController
---@field textWidget inkWidgetReference
---@field captionWidget inkWidgetReference
---@field root inkWidgetReference
NarrativePlateLogicController = {}


---@param fields? NarrativePlateLogicController
---@return NarrativePlateLogicController
function NarrativePlateLogicController.new(fields) end

---@param text String
---@param caption String
---@return nil
function NarrativePlateLogicController:SetPlateText(text, caption) end

---@param visible Bool
---@return nil
function NarrativePlateLogicController:SetVisible(visible) end
