---@meta _
---@diagnostic disable

---@class NarrativePlateLogicController: inkWidgetLogicController
---@field private textWidget inkWidgetReference
---@field private captionWidget inkWidgetReference
---@field private root inkWidgetReference
NarrativePlateLogicController = {}

---@param fields? NarrativePlateLogicController
---@return NarrativePlateLogicController
function NarrativePlateLogicController.new(fields) return end

---@param text String
---@param caption String
---@return nil
function NarrativePlateLogicController:SetPlateText(text, caption) return end

---@param visible Bool
---@return nil
function NarrativePlateLogicController:SetVisible(visible) return end
