---@meta

---@class NetworkMinigameEndScreenController: inkWidgetLogicController
---@field protected outcomeText inkTextWidgetReference
---@field protected finishBarContainer NetworkMinigameProgramController
---@field protected programsListContainer inkWidgetReference
---@field protected programLibraryName CName
---@field protected slotList NetworkMinigameProgramController[]
---@field protected endData EndScreenData
---@field protected closeButton inkWidgetReference
---@field protected header_bg inkWidgetReference
---@field protected completionColor Color
---@field protected failureColor Color
NetworkMinigameEndScreenController = {}

---@param fields? NetworkMinigameEndScreenController
---@return NetworkMinigameEndScreenController
function NetworkMinigameEndScreenController.new(fields) return end

---@return inkWidgetReference
function NetworkMinigameEndScreenController:GetCloseButtonRef() return end

---@param endData EndScreenData
---@return nil
function NetworkMinigameEndScreenController:SetUp(endData) return end
