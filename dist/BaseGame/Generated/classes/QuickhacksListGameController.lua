---@meta _
---@diagnostic disable

---@class QuickhacksListGameController: gameuiHUDGameController
---@field private ["timeBetweenIntroAndIntroDescription"] Float
---@field private ["timeBetweenIntroAndDescritpionDelayID"] gameDelayID
---@field private ["timeBetweenIntroAndDescritpionCheck"] Bool
---@field private ["introDescriptionAnimProxy"] inkanimProxy
---@field private ["middleDots"] inkWidgetReference
---@field private ["memoryWidget"] inkWidgetReference
---@field private ["avaliableMemory"] inkTextWidgetReference
---@field private ["listWidget"] inkWidgetReference
---@field private ["noQuickhacks"] inkCompoundWidgetReference
---@field private ["openCyberdeckBtn"] inkWidgetReference
---@field private ["executeBtn"] inkWidgetReference
---@field private ["executeAndCloseBtn"] inkWidgetReference
---@field private ["changeTarget"] inkWidgetReference
---@field private ["tutorialButton"] inkWidgetReference
---@field private ["rightPanel"] inkWidgetReference
---@field private ["networkBreach"] inkWidgetReference
---@field private ["costReductionPanel"] inkWidgetReference
---@field private ["costReductionText"] inkTextWidgetReference
---@field private ["costReductionValue"] inkTextWidgetReference
---@field private ["targetName"] inkTextWidgetReference
---@field private ["icePanel"] inkWidgetReference
---@field private ["iceValue"] inkTextWidgetReference
---@field private ["vulnerabilitiesPanel"] inkWidgetReference
---@field private ["vulnerabilityFields"] inkWidgetReference[]
---@field private ["subHeader"] inkTextWidgetReference
---@field private ["tier"] inkTextWidgetReference
---@field private ["description"] inkTextWidgetReference
---@field private ["recompileTimer"] inkTextWidgetReference
---@field private ["damage"] inkTextWidgetReference
---@field private ["duration"] inkTextWidgetReference
---@field private ["cooldown"] inkTextWidgetReference
---@field private ["uploadTime"] inkTextWidgetReference
---@field private ["memoryCost"] inkTextWidgetReference
---@field private ["memoryRawCost"] inkTextWidgetReference
---@field private ["warningWidget"] inkWidgetReference
---@field private ["warningText"] inkTextWidgetReference
---@field private ["recompilePanel"] inkWidgetReference
---@field private ["recompileText"] inkTextWidgetReference
---@field private ["isUILocked"] Bool
---@field private ["gameInstance"] ScriptGameInstance
---@field private ["visionModeSystem"] gameVisionModeSystem
---@field private ["scanningCtrl"] gameScanningController
---@field private ["uiSystem"] gameuiGameSystemUI
---@field private ["contextHelpOverlay"] Bool
---@field private ["quickHackDescriptionVisibility"] Uint32
---@field private ["buffListListener"] redCallbackObject
---@field private ["memoryBoard"] gameIBlackboard
---@field private ["memoryBoardDef"] UI_PlayerBioMonitorDef
---@field private ["memoryPercentListener"] redCallbackObject
---@field private ["quickhackBarArray"] inkCompoundWidget[]
---@field private ["maxQuickhackBars"] Int32
---@field private ["listController"] inkListController
---@field private ["data"] QuickhackData[]
---@field private ["selectedData"] QuickhackData
---@field private ["active"] Bool
---@field private ["memorySpendAnimation"] inkanimProxy
---@field private ["memorySpendCounter"] Int32
---@field private ["memorySpendIndex"] Int32
---@field private ["selectedMemoryLoop"] inkanimProxy[]
---@field private ["inkIntroAnimProxy"] inkanimProxy
---@field private ["inkVulnerabilityAnimProxy"] inkanimProxy
---@field private ["inkWarningAnimProxy"] inkanimProxy
---@field private ["inkRecompileAnimProxy"] inkanimProxy
---@field private ["inkReductionAnimProxy"] inkanimProxy
---@field private ["HACK_wasPlayedOnTarget"] Bool
---@field private ["inkMemoryWarningTransitionAnimProxy"] inkanimProxy
---@field private ["lastMemoryWarningTransitionAnimName"] CName
---@field private ["hasActiveUpload"] Bool
---@field private ["lastCompiledTarget"] entEntityID
---@field private ["statPoolListenersIndexes"] Int32[]
---@field protected ["chunkBlackboard"] gameIBlackboard
---@field private ["nameCallbackID"] redCallbackObject
---@field private ["uiScannerChangeTargetTooltipVisibilityCallback"] redCallbackObject
---@field private ["lastFillCells"] Int32
---@field private ["lastUsedCells"] Int32
---@field private ["lastMaxCells"] Int32
---@field private ["axisInputConsumed"] Bool
---@field public ["playerObject"] gameObject
QuickhacksListGameController = {}

---@param fields? table
---@return QuickhacksListGameController
function QuickhacksListGameController.new(fields) return end

---@param value EActionInactivityReson
---@return String
function QuickhacksListGameController.EActionInactivityResonToLocalizationString(value) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function QuickhacksListGameController:OnAction(action, consumer) return end

---@protected
---@param value Variant
---@return Bool
function QuickhacksListGameController:OnCooldownStatPoolUpdate(value) return end

---@protected
---@param evt DelayedDescriptionIntro
---@return Bool
function QuickhacksListGameController:OnDelayedDescriptionIntro(evt) return end

---@protected
---@param e? inkanimProxy
---@return Bool
function QuickhacksListGameController:OnDeplenishMemoryCells(e) return end

---@protected
---@return Bool
function QuickhacksListGameController:OnInitialize() return end

---@protected
---@param index Int32
---@param itemController inkListItemController
---@return Bool
function QuickhacksListGameController:OnItemSelected(index, itemController) return end

---@protected
---@param value Float
---@return Bool
function QuickhacksListGameController:OnMemoryPercentUpdate(value) return end

---@protected
---@param evt QuickHackLockHacks
---@return Bool
function QuickhacksListGameController:OnQuickHackLockHacks(evt) return end

---@protected
---@param evt QuickHackScreenOpen
---@return Bool
function QuickhacksListGameController:OnQuickHackScreenOpen(evt) return end

---@protected
---@param evt QuickHackTimeDilationOverride
---@return Bool
function QuickhacksListGameController:OnQuickHackTimeDilationOverride(evt) return end

---@protected
---@param value RevealInteractionWheel
---@return Bool
function QuickhacksListGameController:OnQuickhackStarted(value) return end

---@protected
---@param value Bool
---@return Bool
function QuickhacksListGameController:OnScannerChangeTargetTooltipVisibilityChanged(value) return end

---@protected
---@param evt OnSpecialQuickhackTriggeredEvent
---@return Bool
function QuickhacksListGameController:OnSpecialQuickhackAttackTriggered(evt) return end

---@protected
---@param value Variant
---@return Bool
function QuickhacksListGameController:OnTargetDisplayNameChanged(value) return end

---@protected
---@return Bool
function QuickhacksListGameController:OnUninitialize() return end

---@private
---@param shouldUseUI Bool
---@return Bool
function QuickhacksListGameController:ApplyQuickHack(shouldUseUI) return end

---@private
---@return nil
function QuickhacksListGameController:ApplyQuickhackSelection() return end

---@private
---@return nil
function QuickhacksListGameController:DeplenishMemoryCells() return end

---@private
---@return InventoryItemDisplayData
function QuickhacksListGameController:GetItemDisplayData() return end

---@private
---@param index Int32
---@return Bool
function QuickhacksListGameController:IsCurrentSelectionOnStatPoolIndexes(index) return end

---@private
---@return Bool
function QuickhacksListGameController:IsCurrentSelectionOnStatPoolIndexes() return end

---@private
---@return Bool
function QuickhacksListGameController:IsIntroPlaying() return end

---@private
---@return nil
function QuickhacksListGameController:LogQuickHack() return end

---@private
---@return nil
function QuickhacksListGameController:PlayChoiceAnimation() return end

---@private
---@return nil
function QuickhacksListGameController:PlayDescritpionIntroAnimaton() return end

---@private
---@param data QuickhackData[]
---@return nil
function QuickhacksListGameController:PopulateData(data) return end

---@private
---@return Bool
function QuickhacksListGameController:RegisterCooldownStatPoolUpdate() return end

---@private
---@param requester gameObject
---@param eventId CName|string
---@param val Bool
---@return nil
function QuickhacksListGameController:RequestTimeDilation(requester, eventId, val) return end

---@private
---@return nil
function QuickhacksListGameController:ResetQuickhackSelection() return end

---@private
---@param data QuickhackData
---@return nil
function QuickhacksListGameController:SelectData(data) return end

---@param isHovering Bool
---@param cost? Int32
---@param justHacked? Bool
---@return nil
function QuickhacksListGameController:SendOverclockPreviewEvent(isHovering, cost, justHacked) return end

---@private
---@param value Bool
---@return nil
function QuickhacksListGameController:SetVisibility(value) return end

---@private
---@return nil
function QuickhacksListGameController:SetupDuration() return end

---@private
---@return nil
function QuickhacksListGameController:SetupICE() return end

---@private
---@return nil
function QuickhacksListGameController:SetupMaxCooldown() return end

---@private
---@return nil
function QuickhacksListGameController:SetupMemoryCost() return end

---@private
---@return nil
function QuickhacksListGameController:SetupMemoryCostDifferance() return end

---@private
---@return nil
function QuickhacksListGameController:SetupNetworkBreach() return end

---@private
---@return nil
function QuickhacksListGameController:SetupQuickhacksMemoryBar() return end

---@private
---@return nil
function QuickhacksListGameController:SetupTargetName() return end

---@private
---@return nil
function QuickhacksListGameController:SetupTier() return end

---@private
---@return nil
function QuickhacksListGameController:SetupUploadTime() return end

---@private
---@return nil
function QuickhacksListGameController:SetupVulnerabilities() return end

---@private
---@return nil
function QuickhacksListGameController:ShowInventory() return end

---@private
---@param value Bool
---@return nil
function QuickhacksListGameController:ShowTutorialOverlay(value) return end

---@private
---@return nil
function QuickhacksListGameController:ToggleTutorialOverlay() return end

---@private
---@return nil
function QuickhacksListGameController:UnregisterCooldownStatPoolUpdate() return end

---@private
---@return nil
function QuickhacksListGameController:UpdateMemoryBar() return end

---@private
---@param size Int32
---@return nil
function QuickhacksListGameController:UpdateQuickhacksMemoryBarSize(size) return end

---@private
---@param isVisible Bool
---@param value Float
---@return nil
function QuickhacksListGameController:UpdateRecompileTime(isVisible, value) return end
