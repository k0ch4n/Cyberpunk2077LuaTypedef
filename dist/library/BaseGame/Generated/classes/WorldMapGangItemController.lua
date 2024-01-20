---@meta

---@class WorldMapGangItemController: inkWidgetLogicController
---@field factionNameText inkTextWidgetReference
---@field factionIconImage inkImageWidgetReference
WorldMapGangItemController = {}

---@param fields? WorldMapGangItemController
---@return WorldMapGangItemController
function WorldMapGangItemController.new(fields) end

---@param affiliationRecord gamedataAffiliation_Record
---@return nil
function WorldMapGangItemController:SetData(affiliationRecord) end
