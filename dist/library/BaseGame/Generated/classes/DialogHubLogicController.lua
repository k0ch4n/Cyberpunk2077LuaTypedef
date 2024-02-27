---@meta


---@class DialogHubLogicController: inkWidgetLogicController
---@field progressBarHolder inkWidgetReference
---@field selectionSizeProviderRef inkWidgetReference
---@field selectionRoot inkWidgetReference
---@field moveAnimTime Float
---@field rootWidget inkWidget
---@field possessedDialogFluff inkWidget
---@field titleWidget inkTextWidget
---@field titleBorder inkWidget
---@field titleContainer inkCompoundWidget
---@field mainVert inkCompoundWidget
---@field id Int32
---@field isSelected Bool
---@field data gameinteractionsvisListChoiceHubData
---@field itemControllers DialogChoiceLogicController[]
---@field progressBar DialogChoiceTimerController
---@field hasProgressBar Bool
---@field wasTimmed Bool
---@field isClosingDelayed Bool
---@field lastSelectedIdx Int32
---@field inActiveTransparency Float
---@field animSelectMarginProxy inkanimProxy
---@field animSelectSizeProxy inkanimProxy
---@field animSelectMargin inkanimDefinition
---@field animSelectSize inkanimDefinition
---@field animfFadingOutProxy inkanimProxy
---@field selectBgSizeInterp inkanimSizeInterpolator
---@field selectBgMarginInterp inkanimMarginInterpolator
---@field dialogHubData DialogHubData
---@field pendingRequests Int32
---@field spawnTokens inkAsyncSpawnRequest[]
DialogHubLogicController = {}


---@param fields? DialogHubLogicController
---@return DialogHubLogicController
function DialogHubLogicController.new(fields) end

---@return Bool
function DialogHubLogicController:OnInitialize() end

---@param newItem inkWidget
---@param userData IScriptable
---@return Bool
function DialogHubLogicController:OnItemSpawned(newItem, userData) end

---@param fadeOutTime Float
---@return nil
function DialogHubLogicController:FadeOutItems(fadeOutTime) end

---@return Int32
function DialogHubLogicController:GetId() end

---@param isMenuVisible Bool
---@return nil
function DialogHubLogicController:OnMenuVisibilityChange(isMenuVisible) end

---@param overrideButton Bool
---@return nil
function DialogHubLogicController:OverrideInputButton(overrideButton) end

---@param value gameinteractionsvisListChoiceHubData
---@param isSelected Bool
---@param selectedInd Int32
---@param hasAboveElements Bool
---@param hasBelowElements Bool
---@param currentNum Int32
---@param argTotalCountAcrossHubs Int32
---@return nil
function DialogHubLogicController:SetData(value, isSelected, selectedInd, hasAboveElements, hasBelowElements, currentNum, argTotalCountAcrossHubs) end

---@param isActive Bool
---@param timedDuration Float
---@param timedProgress Float
---@return nil
function DialogHubLogicController:SetupTimeBar(isActive, timedDuration, timedProgress) end

---@param title String
---@param isActive Bool
---@param isPossessed Bool
---@return nil
function DialogHubLogicController:SetupTitle(title, isActive, isPossessed) end

---@return nil
function DialogHubLogicController:UpdateDialogHubData() end

---@return Bool
function DialogHubLogicController:WasTimed() end
