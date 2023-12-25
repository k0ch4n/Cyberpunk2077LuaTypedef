---@meta _
---@diagnostic disable

---@class gameuiHackingMinigameGameController: gameuiWidgetGameController
---@field public symbolsRecordTDBID TweakDBID
---@field public minigameDefaultsTDBID TweakDBID
---@field public deviceMode Bool
---@field private isAlternativeVariant Bool
---@field private helpInputHintRef inkWidgetReference
---@field private miniGameRecord gamedataMinigame_Def_Record
---@field private dimension Int32
---@field private isTutorialActive Bool
---@field private isOfficerBreach Bool
---@field private isRemoteBreach Bool
---@field private isItemBreach Bool
---@field private numberAttempts Int32
---@field private tooltipsManagerRef inkWidgetReference
---@field private TooltipsManager gameuiTooltipsManager
---@field private uiSystem gameuiGameSystemUI
---@field private contextHelpOverlay Bool
---@field private bbMinigame gameIBlackboard
---@field private bbMinigameStateListener redCallbackObject
---@field private bbUiData gameIBlackboard
---@field private bbControllerStateListener redCallbackObject
gameuiHackingMinigameGameController = {}

---@param fields? gameuiHackingMinigameGameController
---@return gameuiHackingMinigameGameController
function gameuiHackingMinigameGameController.new(fields) return end

---@param program gameuiUnlockableProgram
---@param instruction Uint32[]
---@return nil
function gameuiHackingMinigameGameController:AddUnlockableProgram(program, instruction) return end

---@param enable Bool
---@return nil
function gameuiHackingMinigameGameController:EnableWhitelist(enable) return end

---@return gameuiMinigameProgramData[]
function gameuiHackingMinigameGameController:GetPlayerPrograms() return end

---@return gameuiCharactersChain[]
function gameuiHackingMinigameGameController:GetProgramsChains() return end

---@param rarityValue Float
---@return Int32
function gameuiHackingMinigameGameController:GetRarity(rarityValue) return end

---@param probabilityValue Float
---@return gamedataMiniGame_Trap_Record
function gameuiHackingMinigameGameController:GetTrapByProbability(probabilityValue) return end

---@return gameuiUnlockableProgram[]
function gameuiHackingMinigameGameController:GetUnlockablePrograms() return end

---@return Bool
function gameuiHackingMinigameGameController:IsWhitelistEnabled() return end

---@return nil
function gameuiHackingMinigameGameController:PauseTheTimer() return end

---@param position Vector2
---@return nil
function gameuiHackingMinigameGameController:RemoveWhitelistedPosition(position) return end

---@return nil
function gameuiHackingMinigameGameController:ResumeTheTimer() return end

---@param cellCoordinates Vector2
---@param trap CName|string
---@return nil
function gameuiHackingMinigameGameController:SetTrapIconAtCell(cellCoordinates, trap) return end

---@param position Vector2
---@return nil
function gameuiHackingMinigameGameController:WhitelistPosition(position) return end

---@protected
---@param isDisconnected Bool
---@return Bool
function gameuiHackingMinigameGameController:OnDisconnectController(isDisconnected) return end

---@protected
---@param value Int32
---@return Bool
function gameuiHackingMinigameGameController:OnGameStateChanged(value) return end

---@protected
---@param wasHorizontalyActive Bool
---@return Bool
function gameuiHackingMinigameGameController:OnGridCellPressed(wasHorizontalyActive) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function gameuiHackingMinigameGameController:OnHandleInput(evt) return end

---@protected
---@param request MinigameTooltipHideRequest
---@return Bool
function gameuiHackingMinigameGameController:OnHideTooltipRequest(request) return end

---@protected
---@return Bool
function gameuiHackingMinigameGameController:OnInitialize() return end

---@protected
---@param position Vector2
---@return Bool
function gameuiHackingMinigameGameController:OnPositionSelected(position) return end

---@protected
---@param request MinigameTooltipShowRequest
---@return Bool
function gameuiHackingMinigameGameController:OnShowTooltipRequest(request) return end

---@protected
---@return Bool
function gameuiHackingMinigameGameController:OnUninitialize() return end

---@param trapList gamedataMiniGame_Trap_Record[]
---@return nil
function gameuiHackingMinigameGameController:FilterTraps(trapList) return end

---@private
---@return nil
function gameuiHackingMinigameGameController:PrepareTooltips() return end

---@private
---@param horizontal Bool
---@return nil
function gameuiHackingMinigameGameController:ProcessMinigameGridClickTutorialFacts(horizontal) return end

---@private
---@param player PlayerPuppet
---@return Bool
function gameuiHackingMinigameGameController:ProcessMinigameTutorialFact(player) return end

---@param entity entEntity
---@param powerLevel Float
---@return nil, Int32 size, gamedataMiniGame_AllSymbols_Record symbolsToUse
function gameuiHackingMinigameGameController:ScaleBoard(entity, powerLevel) return end

---@param entity entEntity
---@param powerLevel Float
---@param player PlayerPuppet
---@return nil, Float size
function gameuiHackingMinigameGameController:ScaleBuffer(entity, powerLevel, player) return end

---@param player PlayerPuppet
---@param entity entEntity
---@param powerLevel Float
---@return nil, Float time, Bool waitInteraction
function gameuiHackingMinigameGameController:ScaleTimer(player, entity, powerLevel) return end

---@param entity entEntity
---@param player PlayerPuppet
---@param powerLevel Float
---@return nil, Float prob
function gameuiHackingMinigameGameController:ScaleTraps(entity, player, powerLevel) return end

---@private
---@param value Bool
---@return nil
function gameuiHackingMinigameGameController:ToggleTutorialOverlay(value) return end
