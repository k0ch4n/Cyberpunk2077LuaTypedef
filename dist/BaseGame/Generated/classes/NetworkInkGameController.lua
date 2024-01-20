---@meta

---@class NetworkInkGameController: gameuiWidgetGameController
---@field private turn String
---@field private dimension Int32
---@field private steps Int32
---@field private symbols String[]
---@field private symbolProbabilities Int32[]
---@field private endGame Bool
---@field private initRound Bool
---@field private oldPickX Int32
---@field private oldPickY Int32
---@field private pickX Int32
---@field private pickY Int32
---@field private regenGrid Bool
---@field public trapsDelayed String[]
---@field private networkData NetworkMinigameData
---@field public visualController NetworkMinigameVisualController
---@field private miniGameRecord gamedataHackingMiniGame_Record
---@field private officerBreach Bool
---@field private bufferElements ElementData[]
---@field private enemyBufferElements ElementData[]
---@field private completedPrograms String[]
---@field private completedProgramsPD ProgramData[]
---@field private enemyCompletedPrograms String[]
---@field private enemyCompletedProgramsPD ProgramData[]
---@field private playerProgramsCompletion ProgramProgressData[]
---@field private enemyProgramsCompletion ProgramProgressData[]
---@field private basicAccessCompletion ProgramProgressData
---@field private appliedViruses ExtraEffect[]
---@field private onBreachingNetworkListener redCallbackObject
---@field private onDevicesCountChangedListener redCallbackObject
NetworkInkGameController = {}

---@param fields? NetworkInkGameController
---@return NetworkInkGameController
function NetworkInkGameController.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function NetworkInkGameController:OnAction(action, consumer) return end

---@protected
---@param e inkWidget
---@return Bool
function NetworkInkGameController:OnCloseGame(e) return end

---@protected
---@param value Int32
---@return Bool
function NetworkInkGameController:OnDevicesCountChanged(value) return end

---@protected
---@return Bool
function NetworkInkGameController:OnInitialize() return end

---@protected
---@param e inkWidget
---@return Bool
function NetworkInkGameController:OnPressCell(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function NetworkInkGameController:OnPressSkip(e) return end

---@protected
---@param target inkWidget
---@return Bool
function NetworkInkGameController:OnStopBreaching(target) return end

---@protected
---@return Bool
function NetworkInkGameController:OnUninitialize() return end

---@param arr1 ProgramData[]
---@param arr2 ProgramData[]
---@return ProgramData[]
function NetworkInkGameController:AppendListPrograms(arr1, arr2) return end

---@return ExtraEffect
function NetworkInkGameController:ApplyRandomVirus() return end

---@private
---@param arr ElementData[]
---@return String
function NetworkInkGameController:ArrayCellsToString(arr) return end

---@private
---@param arr ElementData[]
---@param num Int32
---@param fromNumber Bool
---@return String
function NetworkInkGameController:ArrayCellsToString(arr, num, fromNumber) return end

---@private
---@param arr String[]
---@param num Int32
---@param fromNumber Bool
---@return String
function NetworkInkGameController:ArrayCellsToString(arr, num, fromNumber) return end

---@param placementX Int32
---@param placementY Int32
---@return String
function NetworkInkGameController:CheckDirection(placementX, placementY) return end

---@private
---@param program ProgramData
---@return Bool
function NetworkInkGameController:CheckUploaded(program) return end

---@private
---@param probabilities Int32[]
---@return Int32
function NetworkInkGameController:ChooseRandomOption(probabilities) return end

---@private
---@return nil
function NetworkInkGameController:CloseGame() return end

---@private
---@return nil
function NetworkInkGameController:ExecuteTurn() return end

---@private
---@param program ElementData[]
---@param buffer ElementData[]
---@return Int32
function NetworkInkGameController:FeedbackProgramCompletion(program, buffer) return end

---@private
---@param grid CellData[]
---@return nil
function NetworkInkGameController:GenerateGrid(grid) return end

---@private
---@return String
function NetworkInkGameController:GenerateHexNumber2() return end

---@private
---@param grid CellData[]
---@return nil
function NetworkInkGameController:GenerateTraps(grid) return end

---@private
---@return gameIBlackboard
function NetworkInkGameController:GetBlackboard() return end

---@private
---@return NetworkBlackboardDef
function NetworkInkGameController:GetBlackboardDef() return end

---@private
---@param arr CellData[]
---@param x Int32
---@param y Int32
---@return CellData
function NetworkInkGameController:GetCellFromPosition(arr, x, y) return end

---@private
---@param program ProgramData
---@param programType ProgramType
---@param programEffect ProgramEffect
---@return Bool
function NetworkInkGameController:GetPredefinedBasicAccess(program, programType, programEffect) return end

---@private
---@param listCells CellData[]
---@return Bool
function NetworkInkGameController:GetPredefinedGrid(listCells) return end

---@private
---@param programList ProgramData[]
---@param programType ProgramType
---@param programEffect ProgramEffect
---@param cyberdeck Bool
---@return Bool
function NetworkInkGameController:GetPredefinedProgram(programList, programType, programEffect, cyberdeck) return end

---@private
---@param traps ETrap[]
---@return Bool
function NetworkInkGameController:GetRandomTraps(traps) return end

---@param x Int32
---@param y Int32
---@param dimension Int32
---@return Int32
function NetworkInkGameController:GridPositionToList(x, y, dimension) return end

---@private
---@param grid CellData[]
---@param program ProgramData
---@param forceFirstRow Bool
---@return nil
function NetworkInkGameController:InsertProgram(grid, program, forceFirstRow) return end

---@private
---@param programs ProgramData[]
---@param enemy Bool
---@return nil
function NetworkInkGameController:KeepTrackPrograms(programs, enemy) return end

---@param programName String
---@param num Int32
---@param symbols String[]
---@param probabilities Int32[]
---@param programType ProgramType
---@param programEffect ProgramEffect
---@return ProgramData
function NetworkInkGameController:MakeProgram(programName, num, symbols, probabilities, programType, programEffect) return end

---@param placementX Int32
---@param placementY Int32
---@param grid? CellData[]
---@return nil
function NetworkInkGameController:NewTurn(placementX, placementY, grid) return end

---@private
---@return nil
function NetworkInkGameController:PlayGame() return end

---@private
---@param grid CellData[]
---@param symbols String[]
---@param symbolProbabilities Int32[]
---@return nil
function NetworkInkGameController:RegenerateGrid(grid, symbols, symbolProbabilities) return end

---@private
---@return nil
function NetworkInkGameController:RegisterBlackboardCallbacks() return end

---@param symbols String[]
---@return nil
function NetworkInkGameController:ReserveSymbols(symbols) return end

---@private
---@return nil
function NetworkInkGameController:SetActiveMiniGameRecord() return end

---@private
---@param value Bool
---@return nil
function NetworkInkGameController:SetPlayerBlackboardInformation(value) return end

---@private
---@param prob Int32[]
---@param arr String[]
---@return nil
function NetworkInkGameController:SetSymbolProbabilities(prob, arr) return end

---@private
---@param networkName String
---@return nil
function NetworkInkGameController:StartBreaching(networkName) return end

---@private
---@return nil
function NetworkInkGameController:StartMinigame() return end

---@private
---@return nil
function NetworkInkGameController:UnregisterBlackboardCallbacks() return end
