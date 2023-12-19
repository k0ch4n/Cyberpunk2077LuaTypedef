---@meta _
---@diagnostic disable

---@class NetworkMinigameGridController: inkWidgetLogicController
---@field protected ["gridContainer"] inkWidgetReference
---@field protected ["horizontalHoverHighlight"] inkWidgetReference
---@field protected ["horizontalCurrentHighlight"] inkWidgetReference
---@field protected ["verticalHoverHighlight"] inkWidgetReference
---@field protected ["verticalCurrentHighlight"] inkWidgetReference
---@field protected ["gridVisualOffset"] Vector2
---@field protected ["gridCellLibraryName"] CName
---@field public ["gridData"] CellData[]
---@field public ["lastSelected"] CellData
---@field public ["currentActivePosition"] Vector2
---@field public ["isHorizontalHighlight"] Bool
---@field public ["lastHighlighted"] CellData
---@field private ["animProxy"] inkanimProxy
---@field private ["animHighlightProxy"] inkanimProxy
---@field private ["firstBoot"] Bool
---@field private ["isHorizontal"] Bool
NetworkMinigameGridController = {}

---@param fields? table
---@return NetworkMinigameGridController
function NetworkMinigameGridController.new(fields) return end

---@protected
---@return Bool
function NetworkMinigameGridController:OnInitialize() return end

---@private
---@param toAdd CellData
---@return inkWidget
function NetworkMinigameGridController:AddCell(toAdd) return end

---@private
---@return nil
function NetworkMinigameGridController:Clear() return end

---@param position Vector2
---@return CellData
function NetworkMinigameGridController:FindCellData(position) return end

---@return CellData[]
function NetworkMinigameGridController:GetGrid() return end

---@return CellData
function NetworkMinigameGridController:GetLastCellSelected() return end

---@private
---@param index Int32
---@param isHover Bool
---@param isHorizontal Bool
---@return nil
function NetworkMinigameGridController:HighlightCellSet(index, isHover, isHorizontal) return end

---@param position Vector2
---@return nil
function NetworkMinigameGridController:HighlightFromCellHover(position) return end

---@param position Vector2
---@return Bool
function NetworkMinigameGridController:IsOnCurrentCellSet(position) return end

---@param index Int32
---@param isHorizontal Bool
---@return nil
function NetworkMinigameGridController:RefreshDimLevels(index, isHorizontal) return end

---@return nil
function NetworkMinigameGridController:RemoveHighlightFromCellHover() return end

---@param position Vector2
---@param isHorizontal Bool
---@return nil
function NetworkMinigameGridController:SetCurrentActivePosition(position, isHorizontal) return end

---@param gridData CellData[]
---@return nil
function NetworkMinigameGridController:SetGridData(gridData) return end

---@param cell CellData
---@return nil
function NetworkMinigameGridController:SetLastCellSelected(cell) return end

---@param gridData CellData[]
---@return nil
function NetworkMinigameGridController:SetUp(gridData) return end
