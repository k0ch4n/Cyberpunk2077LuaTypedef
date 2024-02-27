---@meta


---@class NetworkInkGameController: gameuiWidgetGameController
---@field turn String
---@field dimension Int32
---@field steps Int32
---@field symbols String[]
---@field symbolProbabilities Int32[]
---@field endGame Bool
---@field initRound Bool
---@field oldPickX Int32
---@field oldPickY Int32
---@field pickX Int32
---@field pickY Int32
---@field regenGrid Bool
---@field trapsDelayed String[]
---@field networkData NetworkMinigameData
---@field visualController NetworkMinigameVisualController
---@field miniGameRecord gamedataHackingMiniGame_Record
---@field officerBreach Bool
---@field bufferElements ElementData[]
---@field enemyBufferElements ElementData[]
---@field completedPrograms String[]
---@field completedProgramsPD ProgramData[]
---@field enemyCompletedPrograms String[]
---@field enemyCompletedProgramsPD ProgramData[]
---@field playerProgramsCompletion ProgramProgressData[]
---@field enemyProgramsCompletion ProgramProgressData[]
---@field basicAccessCompletion ProgramProgressData
---@field appliedViruses ExtraEffect[]
---@field onBreachingNetworkListener redCallbackObject
---@field onDevicesCountChangedListener redCallbackObject
NetworkInkGameController = {}


---@param fields? NetworkInkGameController
---@return NetworkInkGameController
function NetworkInkGameController.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function NetworkInkGameController:OnAction(action, consumer) end

---@param e inkWidget
---@return Bool
function NetworkInkGameController:OnCloseGame(e) end

---@param value Int32
---@return Bool
function NetworkInkGameController:OnDevicesCountChanged(value) end

---@return Bool
function NetworkInkGameController:OnInitialize() end

---@param e inkWidget
---@return Bool
function NetworkInkGameController:OnPressCell(e) end

---@param e inkPointerEvent
---@return Bool
function NetworkInkGameController:OnPressSkip(e) end

---@param target inkWidget
---@return Bool
function NetworkInkGameController:OnStopBreaching(target) end

---@return Bool
function NetworkInkGameController:OnUninitialize() end

---@param arr1 ProgramData[]
---@param arr2 ProgramData[]
---@return ProgramData[]
function NetworkInkGameController:AppendListPrograms(arr1, arr2) end

---@return ExtraEffect
function NetworkInkGameController:ApplyRandomVirus() end

---@param arr ElementData[]
---@return String
function NetworkInkGameController:ArrayCellsToString(arr) end

---@param arr ElementData[]
---@param num Int32
---@param fromNumber Bool
---@return String
function NetworkInkGameController:ArrayCellsToString(arr, num, fromNumber) end

---@param arr String[]
---@param num Int32
---@param fromNumber Bool
---@return String
function NetworkInkGameController:ArrayCellsToString(arr, num, fromNumber) end

---@param placementX Int32
---@param placementY Int32
---@return String
function NetworkInkGameController:CheckDirection(placementX, placementY) end

---@param program ProgramData
---@return Bool
function NetworkInkGameController:CheckUploaded(program) end

---@param probabilities Int32[]
---@return Int32
function NetworkInkGameController:ChooseRandomOption(probabilities) end

---@return nil
function NetworkInkGameController:CloseGame() end

---@return nil
function NetworkInkGameController:ExecuteTurn() end

---@param program ElementData[]
---@param buffer ElementData[]
---@return Int32
function NetworkInkGameController:FeedbackProgramCompletion(program, buffer) end

---@param grid CellData[]
---@return nil
function NetworkInkGameController:GenerateGrid(grid) end

---@return String
function NetworkInkGameController:GenerateHexNumber2() end

---@param grid CellData[]
---@return nil
function NetworkInkGameController:GenerateTraps(grid) end

---@return gameIBlackboard
function NetworkInkGameController:GetBlackboard() end

---@return NetworkBlackboardDef
function NetworkInkGameController:GetBlackboardDef() end

---@param arr CellData[]
---@param x Int32
---@param y Int32
---@return CellData
function NetworkInkGameController:GetCellFromPosition(arr, x, y) end

---@param program ProgramData
---@param programType ProgramType
---@param programEffect ProgramEffect
---@return Bool
function NetworkInkGameController:GetPredefinedBasicAccess(program, programType, programEffect) end

---@param listCells CellData[]
---@return Bool
function NetworkInkGameController:GetPredefinedGrid(listCells) end

---@param programList ProgramData[]
---@param programType ProgramType
---@param programEffect ProgramEffect
---@param cyberdeck Bool
---@return Bool
function NetworkInkGameController:GetPredefinedProgram(programList, programType, programEffect, cyberdeck) end

---@param traps ETrap[]
---@return Bool
function NetworkInkGameController:GetRandomTraps(traps) end

---@param x Int32
---@param y Int32
---@param dimension Int32
---@return Int32
function NetworkInkGameController:GridPositionToList(x, y, dimension) end

---@param grid CellData[]
---@param program ProgramData
---@param forceFirstRow Bool
---@return nil
function NetworkInkGameController:InsertProgram(grid, program, forceFirstRow) end

---@param programs ProgramData[]
---@param enemy Bool
---@return nil
function NetworkInkGameController:KeepTrackPrograms(programs, enemy) end

---@param programName String
---@param num Int32
---@param symbols String[]
---@param probabilities Int32[]
---@param programType ProgramType
---@param programEffect ProgramEffect
---@return ProgramData
function NetworkInkGameController:MakeProgram(programName, num, symbols, probabilities, programType, programEffect) end

---@param placementX Int32
---@param placementY Int32
---@param grid? CellData[]
---@return nil
function NetworkInkGameController:NewTurn(placementX, placementY, grid) end

---@return nil
function NetworkInkGameController:PlayGame() end

---@param grid CellData[]
---@param symbols String[]
---@param symbolProbabilities Int32[]
---@return nil
function NetworkInkGameController:RegenerateGrid(grid, symbols, symbolProbabilities) end

---@return nil
function NetworkInkGameController:RegisterBlackboardCallbacks() end

---@param symbols String[]
---@return nil
function NetworkInkGameController:ReserveSymbols(symbols) end

---@return nil
function NetworkInkGameController:SetActiveMiniGameRecord() end

---@param value Bool
---@return nil
function NetworkInkGameController:SetPlayerBlackboardInformation(value) end

---@param prob Int32[]
---@param arr String[]
---@return nil
function NetworkInkGameController:SetSymbolProbabilities(prob, arr) end

---@param networkName String
---@return nil
function NetworkInkGameController:StartBreaching(networkName) end

---@return nil
function NetworkInkGameController:StartMinigame() end

---@return nil
function NetworkInkGameController:UnregisterBlackboardCallbacks() end
