---@meta _
---@diagnostic disable

---@class NetworkMinigameAnimatedElementController: NetworkMinigameElementController
---@field protected onConsumeAnimation CName
---@field protected onSetContentAnimation CName
---@field protected onHighlightOnAnimation CName
---@field protected onHighlightOffAnimation CName
NetworkMinigameAnimatedElementController = {}

---@param fields? NetworkMinigameAnimatedElementController
---@return NetworkMinigameAnimatedElementController
function NetworkMinigameAnimatedElementController.new(fields) return end

---@return nil
function NetworkMinigameAnimatedElementController:Consume() return end

---@param toSet ElementData
---@return nil
function NetworkMinigameAnimatedElementController:SetContent(toSet) return end

---@param doHighlight Bool
---@return nil
function NetworkMinigameAnimatedElementController:SetHighlightStatus(doHighlight) return end
