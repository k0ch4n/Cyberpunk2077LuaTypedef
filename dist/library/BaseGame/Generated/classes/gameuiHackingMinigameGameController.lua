---@meta

---@class gameuiHackingMinigameGameController: gameuiWidgetGameController
---@field symbolsRecordTDBID TweakDBID
---@field minigameDefaultsTDBID TweakDBID
---@field deviceMode Bool
---@field isAlternativeVariant Bool
---@field helpInputHintRef inkWidgetReference
---@field miniGameRecord gamedataMinigame_Def_Record
---@field dimension Int32
---@field isTutorialActive Bool
---@field isOfficerBreach Bool
---@field isRemoteBreach Bool
---@field isItemBreach Bool
---@field numberAttempts Int32
---@field tooltipsManagerRef inkWidgetReference
---@field TooltipsManager gameuiTooltipsManager
---@field uiSystem gameuiGameSystemUI
---@field contextHelpOverlay Bool
---@field bbMinigame gameIBlackboard
---@field bbMinigameStateListener redCallbackObject
---@field bbUiData gameIBlackboard
---@field bbControllerStateListener redCallbackObject
gameuiHackingMinigameGameController = {}

---@param fields? gameuiHackingMinigameGameController
---@return gameuiHackingMinigameGameController
function gameuiHackingMinigameGameController.new(fields) end

---@param program gameuiUnlockableProgram
---@param instruction Uint32[]
---@return nil
function gameuiHackingMinigameGameController:AddUnlockableProgram(program, instruction) end

---@param enable Bool
---@return nil
function gameuiHackingMinigameGameController:EnableWhitelist(enable) end

---@return gameuiMinigameProgramData[]
function gameuiHackingMinigameGameController:GetPlayerPrograms() end

---@return gameuiCharactersChain[]
function gameuiHackingMinigameGameController:GetProgramsChains() end

---@param rarityValue Float
---@return Int32
function gameuiHackingMinigameGameController:GetRarity(rarityValue) end

---@param probabilityValue Float
---@return gamedataMiniGame_Trap_Record
function gameuiHackingMinigameGameController:GetTrapByProbability(probabilityValue) end

---@return gameuiUnlockableProgram[]
function gameuiHackingMinigameGameController:GetUnlockablePrograms() end

---@return Bool
function gameuiHackingMinigameGameController:IsWhitelistEnabled() end

---@return nil
function gameuiHackingMinigameGameController:PauseTheTimer() end

---@param position Vector2
---@return nil
function gameuiHackingMinigameGameController:RemoveWhitelistedPosition(position) end

---@return nil
function gameuiHackingMinigameGameController:ResumeTheTimer() end

---@param cellCoordinates Vector2
---@param trap CName|string
---@return nil
function gameuiHackingMinigameGameController:SetTrapIconAtCell(cellCoordinates, trap) end

---@param position Vector2
---@return nil
function gameuiHackingMinigameGameController:WhitelistPosition(position) end

---@param isDisconnected Bool
---@return Bool
function gameuiHackingMinigameGameController:OnDisconnectController(isDisconnected) end

---@param value Int32
---@return Bool
function gameuiHackingMinigameGameController:OnGameStateChanged(value) end

---@param wasHorizontalyActive Bool
---@return Bool
function gameuiHackingMinigameGameController:OnGridCellPressed(wasHorizontalyActive) end

---@param evt inkPointerEvent
---@return Bool
function gameuiHackingMinigameGameController:OnHandleInput(evt) end

---@param request MinigameTooltipHideRequest
---@return Bool
function gameuiHackingMinigameGameController:OnHideTooltipRequest(request) end

---@return Bool
function gameuiHackingMinigameGameController:OnInitialize() end

---@param position Vector2
---@return Bool
function gameuiHackingMinigameGameController:OnPositionSelected(position) end

---@param request MinigameTooltipShowRequest
---@return Bool
function gameuiHackingMinigameGameController:OnShowTooltipRequest(request) end

---@return Bool
function gameuiHackingMinigameGameController:OnUninitialize() end

---@param trapList gamedataMiniGame_Trap_Record[]
---@return nil
function gameuiHackingMinigameGameController:FilterTraps(trapList) end

---@return nil
function gameuiHackingMinigameGameController:PrepareTooltips() end

---@param horizontal Bool
---@return nil
function gameuiHackingMinigameGameController:ProcessMinigameGridClickTutorialFacts(horizontal) end

---@param player PlayerPuppet
---@return Bool
function gameuiHackingMinigameGameController:ProcessMinigameTutorialFact(player) end

---@param entity entEntity
---@param powerLevel Float
---@return nil, Int32 size, gamedataMiniGame_AllSymbols_Record symbolsToUse
function gameuiHackingMinigameGameController:ScaleBoard(entity, powerLevel) end

---@param entity entEntity
---@param powerLevel Float
---@param player PlayerPuppet
---@return nil, Float size
function gameuiHackingMinigameGameController:ScaleBuffer(entity, powerLevel, player) end

---@param player PlayerPuppet
---@param entity entEntity
---@param powerLevel Float
---@return nil, Float time, Bool waitInteraction
function gameuiHackingMinigameGameController:ScaleTimer(player, entity, powerLevel) end

---@param entity entEntity
---@param player PlayerPuppet
---@param powerLevel Float
---@return nil, Float prob
function gameuiHackingMinigameGameController:ScaleTraps(entity, player, powerLevel) end

---@param value Bool
---@return nil
function gameuiHackingMinigameGameController:ToggleTutorialOverlay(value) end
