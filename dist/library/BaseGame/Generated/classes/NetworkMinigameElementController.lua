---@meta


---@class NetworkMinigameElementController: inkWidgetLogicController
---@field data ElementData
---@field text inkTextWidgetReference
---@field textNormalColor Color
---@field textHighlightColor Color
---@field bg inkRectangleWidgetReference
---@field colorAccent inkWidgetReference
---@field dimmedOpacity Float
---@field notDimmedOpacity Float
---@field defaultFontSize Int32
---@field wasConsumed Bool
---@field root inkWidget
NetworkMinigameElementController = {}


---@param fields? NetworkMinigameElementController
---@return NetworkMinigameElementController
function NetworkMinigameElementController.new(fields) end

---@return Bool
function NetworkMinigameElementController:OnInitialize() end

---@return nil
function NetworkMinigameElementController:Consume() end

---@return ElementData
function NetworkMinigameElementController:GetContent() end

---@return inkWidgetReference
function NetworkMinigameElementController:GetContentWidget() end

---@return nil
function NetworkMinigameElementController:RefreshColorAccent() end

---@return nil
function NetworkMinigameElementController:SetAsBufferSlot() end

---@param toSet ElementData
---@return nil
function NetworkMinigameElementController:SetContent(toSet) end

---@param isDimmed Bool
---@return nil
function NetworkMinigameElementController:SetElementActive(isDimmed) end

---@param doHighlight Bool
---@return nil
function NetworkMinigameElementController:SetHighlightStatus(doHighlight) end
