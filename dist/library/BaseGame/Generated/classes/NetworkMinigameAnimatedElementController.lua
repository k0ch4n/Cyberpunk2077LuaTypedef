---@meta


---@class NetworkMinigameAnimatedElementController: NetworkMinigameElementController
---@field onConsumeAnimation CName
---@field onSetContentAnimation CName
---@field onHighlightOnAnimation CName
---@field onHighlightOffAnimation CName
NetworkMinigameAnimatedElementController = {}


---@param fields? NetworkMinigameAnimatedElementController
---@return NetworkMinigameAnimatedElementController
function NetworkMinigameAnimatedElementController.new(fields) end

---@return nil
function NetworkMinigameAnimatedElementController:Consume() end

---@param toSet ElementData
---@return nil
function NetworkMinigameAnimatedElementController:SetContent(toSet) end

---@param doHighlight Bool
---@return nil
function NetworkMinigameAnimatedElementController:SetHighlightStatus(doHighlight) end
