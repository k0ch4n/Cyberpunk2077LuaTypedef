---@meta

---@class NetworkMinigameElementController: inkWidgetLogicController
---@field protected data ElementData
---@field protected text inkTextWidgetReference
---@field protected textNormalColor Color
---@field protected textHighlightColor Color
---@field protected bg inkRectangleWidgetReference
---@field protected colorAccent inkWidgetReference
---@field protected dimmedOpacity Float
---@field protected notDimmedOpacity Float
---@field protected defaultFontSize Int32
---@field protected wasConsumed Bool
---@field private root inkWidget
NetworkMinigameElementController = {}

---@param fields? NetworkMinigameElementController
---@return NetworkMinigameElementController
function NetworkMinigameElementController.new(fields) return end

---@protected
---@return Bool
function NetworkMinigameElementController:OnInitialize() return end

---@return nil
function NetworkMinigameElementController:Consume() return end

---@return ElementData
function NetworkMinigameElementController:GetContent() return end

---@return inkWidgetReference
function NetworkMinigameElementController:GetContentWidget() return end

---@return nil
function NetworkMinigameElementController:RefreshColorAccent() return end

---@return nil
function NetworkMinigameElementController:SetAsBufferSlot() return end

---@param toSet ElementData
---@return nil
function NetworkMinigameElementController:SetContent(toSet) return end

---@param isDimmed Bool
---@return nil
function NetworkMinigameElementController:SetElementActive(isDimmed) return end

---@param doHighlight Bool
---@return nil
function NetworkMinigameElementController:SetHighlightStatus(doHighlight) return end
