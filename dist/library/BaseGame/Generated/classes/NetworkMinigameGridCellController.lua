---@meta

---@class NetworkMinigameGridCellController: inkButtonController
---@field cellData CellData
---@field grid NetworkMinigameGridController
---@field slotsContainer inkWidgetReference
---@field slotsContent NetworkMinigameElementController
---@field elementLibraryName CName
---@field defaultColor HDRColor
NetworkMinigameGridCellController = {}

---@param fields? NetworkMinigameGridCellController
---@return NetworkMinigameGridCellController
function NetworkMinigameGridCellController.new(fields) end

---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return Bool
function NetworkMinigameGridCellController:OnButtonStateChanged(controller, oldState, newState) end

---@return Bool
function NetworkMinigameGridCellController:OnInitialize() end

---@param e inkPointerEvent
---@return Bool
function NetworkMinigameGridCellController:OnReleaseContainer(e) end

---@return nil
function NetworkMinigameGridCellController:Consume() end

---@return Bool
function NetworkMinigameGridCellController:IsConsumed() end

---@param isDimmed Bool
---@return nil
function NetworkMinigameGridCellController:SetElementActive(isDimmed) end

---@param isHighlighted Bool
---@return nil
function NetworkMinigameGridCellController:SetHighlightStatus(isHighlighted) end

---@param setUp CellData
---@param grid NetworkMinigameGridController
---@return nil
function NetworkMinigameGridCellController:Spawn(setUp, grid) end
