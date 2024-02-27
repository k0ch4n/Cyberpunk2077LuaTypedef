---@meta


---@class NetworkMinigameEndScreenController: inkWidgetLogicController
---@field outcomeText inkTextWidgetReference
---@field finishBarContainer NetworkMinigameProgramController
---@field programsListContainer inkWidgetReference
---@field programLibraryName CName
---@field slotList NetworkMinigameProgramController[]
---@field endData EndScreenData
---@field closeButton inkWidgetReference
---@field header_bg inkWidgetReference
---@field completionColor Color
---@field failureColor Color
NetworkMinigameEndScreenController = {}


---@param fields? NetworkMinigameEndScreenController
---@return NetworkMinigameEndScreenController
function NetworkMinigameEndScreenController.new(fields) end

---@return inkWidgetReference
function NetworkMinigameEndScreenController:GetCloseButtonRef() end

---@param endData EndScreenData
---@return nil
function NetworkMinigameEndScreenController:SetUp(endData) end
