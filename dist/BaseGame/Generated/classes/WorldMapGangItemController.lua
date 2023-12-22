---@meta _
---@diagnostic disable

---@class WorldMapGangItemController: inkWidgetLogicController
---@field private factionNameText inkTextWidgetReference
---@field private factionIconImage inkImageWidgetReference
WorldMapGangItemController = {}

---@param fields? table
---@return WorldMapGangItemController
function WorldMapGangItemController.new(fields) return end

---@param affiliationRecord gamedataAffiliation_Record
---@return nil
function WorldMapGangItemController:SetData(affiliationRecord) return end
