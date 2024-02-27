---@meta


---@class QuickhacksListGameController: gameuiHUDGameController
---@field timeBetweenIntroAndIntroDescription Float
---@field timeBetweenIntroAndDescritpionDelayID gameDelayID
---@field timeBetweenIntroAndDescritpionCheck Bool
---@field introDescriptionAnimProxy inkanimProxy
---@field middleDots inkWidgetReference
---@field memoryWidget inkWidgetReference
---@field avaliableMemory inkTextWidgetReference
---@field listWidget inkWidgetReference
---@field noQuickhacks inkCompoundWidgetReference
---@field openCyberdeckBtn inkWidgetReference
---@field executeBtn inkWidgetReference
---@field executeAndCloseBtn inkWidgetReference
---@field changeTarget inkWidgetReference
---@field tutorialButton inkWidgetReference
---@field rightPanel inkWidgetReference
---@field networkBreach inkWidgetReference
---@field costReductionPanel inkWidgetReference
---@field costReductionText inkTextWidgetReference
---@field costReductionValue inkTextWidgetReference
---@field targetName inkTextWidgetReference
---@field icePanel inkWidgetReference
---@field iceValue inkTextWidgetReference
---@field vulnerabilitiesPanel inkWidgetReference
---@field vulnerabilityFields inkWidgetReference[]
---@field subHeader inkTextWidgetReference
---@field tier inkTextWidgetReference
---@field description inkTextWidgetReference
---@field recompileTimer inkTextWidgetReference
---@field damage inkTextWidgetReference
---@field duration inkTextWidgetReference
---@field cooldown inkTextWidgetReference
---@field uploadTime inkTextWidgetReference
---@field memoryCost inkTextWidgetReference
---@field memoryRawCost inkTextWidgetReference
---@field warningWidget inkWidgetReference
---@field warningText inkTextWidgetReference
---@field recompilePanel inkWidgetReference
---@field recompileText inkTextWidgetReference
---@field isUILocked Bool
---@field gameInstance ScriptGameInstance
---@field visionModeSystem gameVisionModeSystem
---@field scanningCtrl gameScanningController
---@field uiSystem gameuiGameSystemUI
---@field contextHelpOverlay Bool
---@field quickHackDescriptionVisibility Uint32
---@field buffListListener redCallbackObject
---@field memoryBoard gameIBlackboard
---@field memoryBoardDef UI_PlayerBioMonitorDef
---@field memoryPercentListener redCallbackObject
---@field quickhackBarArray inkCompoundWidget[]
---@field maxQuickhackBars Int32
---@field listController inkListController
---@field data QuickhackData[]
---@field selectedData QuickhackData
---@field active Bool
---@field memorySpendAnimation inkanimProxy
---@field memorySpendCounter Int32
---@field memorySpendIndex Int32
---@field selectedMemoryLoop inkanimProxy[]
---@field inkIntroAnimProxy inkanimProxy
---@field inkVulnerabilityAnimProxy inkanimProxy
---@field inkWarningAnimProxy inkanimProxy
---@field inkRecompileAnimProxy inkanimProxy
---@field inkReductionAnimProxy inkanimProxy
---@field HACK_wasPlayedOnTarget Bool
---@field inkMemoryWarningTransitionAnimProxy inkanimProxy
---@field lastMemoryWarningTransitionAnimName CName
---@field hasActiveUpload Bool
---@field lastCompiledTarget entEntityID
---@field statPoolListenersIndexes Int32[]
---@field chunkBlackboard gameIBlackboard
---@field nameCallbackID redCallbackObject
---@field uiScannerChangeTargetTooltipVisibilityCallback redCallbackObject
---@field lastFillCells Int32
---@field lastUsedCells Int32
---@field lastMaxCells Int32
---@field axisInputConsumed Bool
---@field playerObject gameObject
QuickhacksListGameController = {}


---@param fields? QuickhacksListGameController
---@return QuickhacksListGameController
function QuickhacksListGameController.new(fields) end

---@param value EActionInactivityReson
---@return String
function QuickhacksListGameController.EActionInactivityResonToLocalizationString(value) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function QuickhacksListGameController:OnAction(action, consumer) end

---@param value Variant
---@return Bool
function QuickhacksListGameController:OnCooldownStatPoolUpdate(value) end

---@param evt DelayedDescriptionIntro
---@return Bool
function QuickhacksListGameController:OnDelayedDescriptionIntro(evt) end

---@param e? inkanimProxy
---@return Bool
function QuickhacksListGameController:OnDeplenishMemoryCells(e) end

---@return Bool
function QuickhacksListGameController:OnInitialize() end

---@param index Int32
---@param itemController inkListItemController
---@return Bool
function QuickhacksListGameController:OnItemSelected(index, itemController) end

---@param value Float
---@return Bool
function QuickhacksListGameController:OnMemoryPercentUpdate(value) end

---@param evt QuickHackLockHacks
---@return Bool
function QuickhacksListGameController:OnQuickHackLockHacks(evt) end

---@param evt QuickHackScreenOpen
---@return Bool
function QuickhacksListGameController:OnQuickHackScreenOpen(evt) end

---@param evt QuickHackTimeDilationOverride
---@return Bool
function QuickhacksListGameController:OnQuickHackTimeDilationOverride(evt) end

---@param value RevealInteractionWheel
---@return Bool
function QuickhacksListGameController:OnQuickhackStarted(value) end

---@param value Bool
---@return Bool
function QuickhacksListGameController:OnScannerChangeTargetTooltipVisibilityChanged(value) end

---@param evt OnSpecialQuickhackTriggeredEvent
---@return Bool
function QuickhacksListGameController:OnSpecialQuickhackAttackTriggered(evt) end

---@param value Variant
---@return Bool
function QuickhacksListGameController:OnTargetDisplayNameChanged(value) end

---@return Bool
function QuickhacksListGameController:OnUninitialize() end

---@param shouldUseUI Bool
---@return Bool
function QuickhacksListGameController:ApplyQuickHack(shouldUseUI) end

---@return nil
function QuickhacksListGameController:ApplyQuickhackSelection() end

---@return nil
function QuickhacksListGameController:DeplenishMemoryCells() end

---@return InventoryItemDisplayData
function QuickhacksListGameController:GetItemDisplayData() end

---@param index Int32
---@return Bool
function QuickhacksListGameController:IsCurrentSelectionOnStatPoolIndexes(index) end

---@return Bool
function QuickhacksListGameController:IsCurrentSelectionOnStatPoolIndexes() end

---@return Bool
function QuickhacksListGameController:IsIntroPlaying() end

---@return nil
function QuickhacksListGameController:LogQuickHack() end

---@return nil
function QuickhacksListGameController:PlayChoiceAnimation() end

---@return nil
function QuickhacksListGameController:PlayDescritpionIntroAnimaton() end

---@param data QuickhackData[]
---@return nil
function QuickhacksListGameController:PopulateData(data) end

---@return Bool
function QuickhacksListGameController:RegisterCooldownStatPoolUpdate() end

---@param requester gameObject
---@param eventId CName|string
---@param val Bool
---@return nil
function QuickhacksListGameController:RequestTimeDilation(requester, eventId, val) end

---@return nil
function QuickhacksListGameController:ResetQuickhackSelection() end

---@param data QuickhackData
---@return nil
function QuickhacksListGameController:SelectData(data) end

---@param isHovering Bool
---@param cost? Int32
---@param justHacked? Bool
---@return nil
function QuickhacksListGameController:SendOverclockPreviewEvent(isHovering, cost, justHacked) end

---@param value Bool
---@return nil
function QuickhacksListGameController:SetVisibility(value) end

---@return nil
function QuickhacksListGameController:SetupDuration() end

---@return nil
function QuickhacksListGameController:SetupICE() end

---@return nil
function QuickhacksListGameController:SetupMaxCooldown() end

---@return nil
function QuickhacksListGameController:SetupMemoryCost() end

---@return nil
function QuickhacksListGameController:SetupMemoryCostDifferance() end

---@return nil
function QuickhacksListGameController:SetupNetworkBreach() end

---@return nil
function QuickhacksListGameController:SetupQuickhacksMemoryBar() end

---@return nil
function QuickhacksListGameController:SetupTargetName() end

---@return nil
function QuickhacksListGameController:SetupTier() end

---@return nil
function QuickhacksListGameController:SetupUploadTime() end

---@return nil
function QuickhacksListGameController:SetupVulnerabilities() end

---@return nil
function QuickhacksListGameController:ShowInventory() end

---@param value Bool
---@return nil
function QuickhacksListGameController:ShowTutorialOverlay(value) end

---@return nil
function QuickhacksListGameController:ToggleTutorialOverlay() end

---@return nil
function QuickhacksListGameController:UnregisterCooldownStatPoolUpdate() end

---@return nil
function QuickhacksListGameController:UpdateMemoryBar() end

---@param size Int32
---@return nil
function QuickhacksListGameController:UpdateQuickhacksMemoryBarSize(size) end

---@param isVisible Bool
---@param value Float
---@return nil
function QuickhacksListGameController:UpdateRecompileTime(isVisible, value) end
