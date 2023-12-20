---@meta _
---@diagnostic disable

---@class DialogHubLogicController: inkWidgetLogicController
---@field public ["progressBarHolder"] inkWidgetReference
---@field public ["selectionSizeProviderRef"] inkWidgetReference
---@field public ["selectionRoot"] inkWidgetReference
---@field public ["moveAnimTime"] Float
---@field private ["rootWidget"] inkWidget
---@field private ["possessedDialogFluff"] inkWidget
---@field private ["titleWidget"] inkTextWidget
---@field private ["titleBorder"] inkWidget
---@field private ["titleContainer"] inkCompoundWidget
---@field private ["mainVert"] inkCompoundWidget
---@field private ["id"] Int32
---@field private ["isSelected"] Bool
---@field private ["data"] gameinteractionsvisListChoiceHubData
---@field private ["itemControllers"] DialogChoiceLogicController[]
---@field private ["progressBar"] DialogChoiceTimerController
---@field private ["hasProgressBar"] Bool
---@field private ["wasTimmed"] Bool
---@field private ["isClosingDelayed"] Bool
---@field private ["lastSelectedIdx"] Int32
---@field private ["inActiveTransparency"] Float
---@field private ["animSelectMarginProxy"] inkanimProxy
---@field private ["animSelectSizeProxy"] inkanimProxy
---@field private ["animSelectMargin"] inkanimDefinition
---@field private ["animSelectSize"] inkanimDefinition
---@field private ["animfFadingOutProxy"] inkanimProxy
---@field public ["selectBgSizeInterp"] inkanimSizeInterpolator
---@field public ["selectBgMarginInterp"] inkanimMarginInterpolator
---@field private ["dialogHubData"] DialogHubData
---@field private ["pendingRequests"] Int32
---@field private ["spawnTokens"] inkAsyncSpawnRequest[]
DialogHubLogicController = {}

---@param fields? table
---@return DialogHubLogicController
function DialogHubLogicController.new(fields) return end

---@protected
---@return Bool
function DialogHubLogicController:OnInitialize() return end

---@protected
---@param newItem inkWidget
---@param userData IScriptable
---@return Bool
function DialogHubLogicController:OnItemSpawned(newItem, userData) return end

---@param fadeOutTime Float
---@return nil
function DialogHubLogicController:FadeOutItems(fadeOutTime) return end

---@return Int32
function DialogHubLogicController:GetId() return end

---@param isMenuVisible Bool
---@return nil
function DialogHubLogicController:OnMenuVisibilityChange(isMenuVisible) return end

---@param overrideButton Bool
---@return nil
function DialogHubLogicController:OverrideInputButton(overrideButton) return end

---@param value gameinteractionsvisListChoiceHubData
---@param isSelected Bool
---@param selectedInd Int32
---@param hasAboveElements Bool
---@param hasBelowElements Bool
---@param currentNum Int32
---@param argTotalCountAcrossHubs Int32
---@return nil
function DialogHubLogicController:SetData(value, isSelected, selectedInd, hasAboveElements, hasBelowElements, currentNum, argTotalCountAcrossHubs) return end

---@private
---@param isActive Bool
---@param timedDuration Float
---@param timedProgress Float
---@return nil
function DialogHubLogicController:SetupTimeBar(isActive, timedDuration, timedProgress) return end

---@private
---@param title String
---@param isActive Bool
---@param isPossessed Bool
---@return nil
function DialogHubLogicController:SetupTitle(title, isActive, isPossessed) return end

---@private
---@return nil
function DialogHubLogicController:UpdateDialogHubData() return end

---@return Bool
function DialogHubLogicController:WasTimed() return end
