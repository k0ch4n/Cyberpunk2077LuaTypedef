---@meta


---@class NetworkMinigameGridController: inkWidgetLogicController
---@field gridContainer inkWidgetReference
---@field horizontalHoverHighlight inkWidgetReference
---@field horizontalCurrentHighlight inkWidgetReference
---@field verticalHoverHighlight inkWidgetReference
---@field verticalCurrentHighlight inkWidgetReference
---@field gridVisualOffset Vector2
---@field gridCellLibraryName CName
---@field gridData CellData[]
---@field lastSelected CellData
---@field currentActivePosition Vector2
---@field isHorizontalHighlight Bool
---@field lastHighlighted CellData
---@field animProxy inkanimProxy
---@field animHighlightProxy inkanimProxy
---@field firstBoot Bool
---@field isHorizontal Bool
NetworkMinigameGridController = {}


---@param fields? NetworkMinigameGridController
---@return NetworkMinigameGridController
function NetworkMinigameGridController.new(fields) end

---@return Bool
function NetworkMinigameGridController:OnInitialize() end

---@param toAdd CellData
---@return inkWidget
function NetworkMinigameGridController:AddCell(toAdd) end

---@return nil
function NetworkMinigameGridController:Clear() end

---@param position Vector2
---@return CellData
function NetworkMinigameGridController:FindCellData(position) end

---@return CellData[]
function NetworkMinigameGridController:GetGrid() end

---@return CellData
function NetworkMinigameGridController:GetLastCellSelected() end

---@param index Int32
---@param isHover Bool
---@param isHorizontal Bool
---@return nil
function NetworkMinigameGridController:HighlightCellSet(index, isHover, isHorizontal) end

---@param position Vector2
---@return nil
function NetworkMinigameGridController:HighlightFromCellHover(position) end

---@param position Vector2
---@return Bool
function NetworkMinigameGridController:IsOnCurrentCellSet(position) end

---@param index Int32
---@param isHorizontal Bool
---@return nil
function NetworkMinigameGridController:RefreshDimLevels(index, isHorizontal) end

---@return nil
function NetworkMinigameGridController:RemoveHighlightFromCellHover() end

---@param position Vector2
---@param isHorizontal Bool
---@return nil
function NetworkMinigameGridController:SetCurrentActivePosition(position, isHorizontal) end

---@param gridData CellData[]
---@return nil
function NetworkMinigameGridController:SetGridData(gridData) end

---@param cell CellData
---@return nil
function NetworkMinigameGridController:SetLastCellSelected(cell) end

---@param gridData CellData[]
---@return nil
function NetworkMinigameGridController:SetUp(gridData) end
