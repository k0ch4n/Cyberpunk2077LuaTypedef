---@meta _
---@diagnostic disable

---@class tarotCardLogicController: inkWidgetLogicController
---@field private image inkImageWidgetReference
---@field private highlight inkWidgetReference
---@field public ep1Icon inkWidgetReference
---@field private data TarotCardData
tarotCardLogicController = {}

---@param fields? table
---@return tarotCardLogicController
function tarotCardLogicController.new(fields) return end

---@protected
---@return Bool
function tarotCardLogicController:OnInitialize() return end

---@return TarotCardData
function tarotCardLogicController:GetData() return end

---@return nil
function tarotCardLogicController:HoverOut() return end

---@return nil
function tarotCardLogicController:HoverOver() return end

---@param data TarotCardData
---@return nil
function tarotCardLogicController:SetupData(data) return end
