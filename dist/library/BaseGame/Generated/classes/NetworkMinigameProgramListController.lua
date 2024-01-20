---@meta

---@class NetworkMinigameProgramListController: inkWidgetLogicController
---@field programPlayerContainer inkWidgetReference
---@field programNetworkContainer inkWidgetReference
---@field programLibraryName CName
---@field slotList NetworkMinigameProgramController[]
---@field animProxy_02 inkanimProxy
---@field headerBG inkWidgetReference
NetworkMinigameProgramListController = {}

---@param fields? NetworkMinigameProgramListController
---@return NetworkMinigameProgramListController
function NetworkMinigameProgramListController.new(fields) end

---@param id String
---@return Int32
function NetworkMinigameProgramListController:FindSlotIndexByID(id) end

---@param data ProgramData
---@return inkWidgetReference
function NetworkMinigameProgramListController:GetDesignatedParent(data) end

---@return nil
function NetworkMinigameProgramListController:PlaySideBarAnim() end

---@param shouldModify Bool
---@param playerProgramsAdded ProgramData[]
---@param playerProgramsRemoved ProgramData[]
---@return nil
function NetworkMinigameProgramListController:ProcessListModified(shouldModify, playerProgramsAdded, playerProgramsRemoved) end

---@param id String
---@param revealLocalizedName Bool
---@return nil
function NetworkMinigameProgramListController:ShowCompleted(id, revealLocalizedName) end

---@param contents ProgramData[]
---@return nil
function NetworkMinigameProgramListController:Spawn(contents) end

---@param data ProgramData
---@return NetworkMinigameProgramController
function NetworkMinigameProgramListController:SpawnSlot(data) end

---@param progressList ProgramProgressData[]
---@return nil
function NetworkMinigameProgramListController:UpdatePartialCompletionState(progressList) end
