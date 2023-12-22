---@meta _
---@diagnostic disable

---@class NetworkMinigameGridCellController: inkButtonController
---@field public cellData CellData
---@field private grid NetworkMinigameGridController
---@field protected slotsContainer inkWidgetReference
---@field protected slotsContent NetworkMinigameElementController
---@field protected elementLibraryName CName
---@field private defaultColor HDRColor
NetworkMinigameGridCellController = {}

---@param fields? table
---@return NetworkMinigameGridCellController
function NetworkMinigameGridCellController.new(fields) return end

---@protected
---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return Bool
function NetworkMinigameGridCellController:OnButtonStateChanged(controller, oldState, newState) return end

---@protected
---@return Bool
function NetworkMinigameGridCellController:OnInitialize() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function NetworkMinigameGridCellController:OnReleaseContainer(e) return end

---@return nil
function NetworkMinigameGridCellController:Consume() return end

---@return Bool
function NetworkMinigameGridCellController:IsConsumed() return end

---@param isDimmed Bool
---@return nil
function NetworkMinigameGridCellController:SetElementActive(isDimmed) return end

---@param isHighlighted Bool
---@return nil
function NetworkMinigameGridCellController:SetHighlightStatus(isHighlighted) return end

---@param setUp CellData
---@param grid NetworkMinigameGridController
---@return nil
function NetworkMinigameGridCellController:Spawn(setUp, grid) return end
