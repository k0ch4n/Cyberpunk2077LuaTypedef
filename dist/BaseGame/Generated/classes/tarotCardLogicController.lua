---@meta

---@class tarotCardLogicController: inkWidgetLogicController
---@field image inkImageWidgetReference
---@field highlight inkWidgetReference
---@field ep1Icon inkWidgetReference
---@field data TarotCardData
tarotCardLogicController = {}

---@param fields? tarotCardLogicController
---@return tarotCardLogicController
function tarotCardLogicController.new(fields) end

---@return Bool
function tarotCardLogicController:OnInitialize() end

---@return TarotCardData
function tarotCardLogicController:GetData() end

---@return nil
function tarotCardLogicController:HoverOut() end

---@return nil
function tarotCardLogicController:HoverOver() end

---@param data TarotCardData
---@return nil
function tarotCardLogicController:SetupData(data) end
