---@meta

---@class NetworkMinigameVisualController: inkWidgetLogicController
---@field gridContainer inkCompoundWidgetReference
---@field middleVideoContainer inkVideoWidgetReference
---@field sidesAnimContainer inkWidgetReference
---@field sidesLibraryPath redResourceReferenceScriptToken
---@field introAnimationLibraryName CName
---@field gridOutroAnimationLibraryName CName
---@field endScreenIntroAnimationLibraryName CName
---@field programsContainer inkWidgetReference
---@field bufferContainer inkWidgetReference
---@field endScreenContainer inkWidgetReference
---@field FluffToHideContainer inkWidgetReference[]
---@field DottedLinesList inkWidgetReference[]
---@field basicAccessContainer inkWidgetReference
---@field animationCallbackContainer inkWidgetReference
---@field dotMask inkWidgetReference
---@field linesToGridOffset Float
---@field linesSeparationDistance Float
---@field animationCallback NetworkMinigameAnimationCallbacksTransmitter
---@field grid NetworkMinigameGridController
---@field gridController inkWidgetReference
---@field programListController inkWidgetReference
---@field bufferController inkWidgetReference
---@field endScreenController inkWidgetReference
---@field programList NetworkMinigameProgramListController
---@field buffer NetworkMinigameBufferController
---@field endScreen NetworkMinigameEndScreenController
---@field basicAccess NetworkMinigameBasicProgramController
---@field sidesAnim inkWidget
---@field bufferFillCount Int32
---@field bufferAnimProxy inkanimProxy
---@field fillProgress inkanimDefinition
NetworkMinigameVisualController = {}

---@param fields? NetworkMinigameVisualController
---@return NetworkMinigameVisualController
function NetworkMinigameVisualController.new(fields) end

---@param e inkWidget
---@return Bool
function NetworkMinigameVisualController:OnCellSelectCallback(e) end

---@param e inkPointerEvent
---@return Bool
function NetworkMinigameVisualController:OnCloseClicked(e) end

---@param e inkanimProxy
---@return Bool
function NetworkMinigameVisualController:OnGridOutroOver(e) end

---@return Bool
function NetworkMinigameVisualController:OnInitialize() end

---@param e inkWidget
---@return Bool
function NetworkMinigameVisualController:OnIntroAnimationFinished(e) end

---@param e inkWidget
---@return Bool
function NetworkMinigameVisualController:OnStartMinigameBGIntroAnimation(e) end

---@param e inkWidget
---@return Bool
function NetworkMinigameVisualController:OnStartSidesAnimation(e) end

---@return Bool
function NetworkMinigameVisualController:OnUninitialize() end

---@param toClear inkCompoundWidget
---@return nil
function NetworkMinigameVisualController:ClearContainer(toClear) end

---@return nil
function NetworkMinigameVisualController:Close() end

---@return CellData
function NetworkMinigameVisualController:GetLastCellSelected() end

---@return nil
function NetworkMinigameVisualController:InitializeFluffLines() end

---@param isVisible Bool
---@return nil
function NetworkMinigameVisualController:SetFluffVisibility(isVisible) end

---@param newData NewTurnMinigameData
---@return nil
function NetworkMinigameVisualController:SetGridElementPicked(newData) end

---@param id String
---@param revealLocalizedName Bool
---@return nil
function NetworkMinigameVisualController:SetProgramCompleted(id, revealLocalizedName) end

---@param data NetworkMinigameData
---@return nil
function NetworkMinigameVisualController:SetUp(data) end

---@param endData EndScreenData
---@return nil
function NetworkMinigameVisualController:ShowEndScreen(endData) end

---@return nil
function NetworkMinigameVisualController:StartIntroAnimation() end
