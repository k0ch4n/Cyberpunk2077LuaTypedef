---@meta _
---@diagnostic disable

---@class NetworkMinigameVisualController: inkWidgetLogicController
---@field protected gridContainer inkCompoundWidgetReference
---@field protected middleVideoContainer inkVideoWidgetReference
---@field protected sidesAnimContainer inkWidgetReference
---@field protected sidesLibraryPath redResourceReferenceScriptToken
---@field protected introAnimationLibraryName CName
---@field protected gridOutroAnimationLibraryName CName
---@field protected endScreenIntroAnimationLibraryName CName
---@field protected programsContainer inkWidgetReference
---@field protected bufferContainer inkWidgetReference
---@field protected endScreenContainer inkWidgetReference
---@field protected FluffToHideContainer inkWidgetReference[]
---@field protected DottedLinesList inkWidgetReference[]
---@field protected basicAccessContainer inkWidgetReference
---@field protected animationCallbackContainer inkWidgetReference
---@field protected dotMask inkWidgetReference
---@field protected linesToGridOffset Float
---@field protected linesSeparationDistance Float
---@field protected animationCallback NetworkMinigameAnimationCallbacksTransmitter
---@field protected grid NetworkMinigameGridController
---@field private gridController inkWidgetReference
---@field private programListController inkWidgetReference
---@field private bufferController inkWidgetReference
---@field private endScreenController inkWidgetReference
---@field protected programList NetworkMinigameProgramListController
---@field protected buffer NetworkMinigameBufferController
---@field protected endScreen NetworkMinigameEndScreenController
---@field protected basicAccess NetworkMinigameBasicProgramController
---@field protected sidesAnim inkWidget
---@field private bufferFillCount Int32
---@field private bufferAnimProxy inkanimProxy
---@field private fillProgress inkanimDefinition
NetworkMinigameVisualController = {}

---@param fields? NetworkMinigameVisualController
---@return NetworkMinigameVisualController
function NetworkMinigameVisualController.new(fields) return end

---@protected
---@param e inkWidget
---@return Bool
function NetworkMinigameVisualController:OnCellSelectCallback(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function NetworkMinigameVisualController:OnCloseClicked(e) return end

---@protected
---@param e inkanimProxy
---@return Bool
function NetworkMinigameVisualController:OnGridOutroOver(e) return end

---@protected
---@return Bool
function NetworkMinigameVisualController:OnInitialize() return end

---@protected
---@param e inkWidget
---@return Bool
function NetworkMinigameVisualController:OnIntroAnimationFinished(e) return end

---@protected
---@param e inkWidget
---@return Bool
function NetworkMinigameVisualController:OnStartMinigameBGIntroAnimation(e) return end

---@protected
---@param e inkWidget
---@return Bool
function NetworkMinigameVisualController:OnStartSidesAnimation(e) return end

---@protected
---@return Bool
function NetworkMinigameVisualController:OnUninitialize() return end

---@private
---@param toClear inkCompoundWidget
---@return nil
function NetworkMinigameVisualController:ClearContainer(toClear) return end

---@return nil
function NetworkMinigameVisualController:Close() return end

---@return CellData
function NetworkMinigameVisualController:GetLastCellSelected() return end

---@private
---@return nil
function NetworkMinigameVisualController:InitializeFluffLines() return end

---@private
---@param isVisible Bool
---@return nil
function NetworkMinigameVisualController:SetFluffVisibility(isVisible) return end

---@param newData NewTurnMinigameData
---@return nil
function NetworkMinigameVisualController:SetGridElementPicked(newData) return end

---@param id String
---@param revealLocalizedName Bool
---@return nil
function NetworkMinigameVisualController:SetProgramCompleted(id, revealLocalizedName) return end

---@param data NetworkMinigameData
---@return nil
function NetworkMinigameVisualController:SetUp(data) return end

---@param endData EndScreenData
---@return nil
function NetworkMinigameVisualController:ShowEndScreen(endData) return end

---@private
---@return nil
function NetworkMinigameVisualController:StartIntroAnimation() return end
