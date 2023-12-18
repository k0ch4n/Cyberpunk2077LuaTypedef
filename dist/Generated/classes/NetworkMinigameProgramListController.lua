---@meta _
---@diagnostic disable

---@class NetworkMinigameProgramListController: inkWidgetLogicController
---@field protected programPlayerContainer inkWidgetReference
---@field protected programNetworkContainer inkWidgetReference
---@field protected programLibraryName CName
---@field protected slotList NetworkMinigameProgramController[]
---@field private animProxy_02 inkanimProxy
---@field private headerBG inkWidgetReference
NetworkMinigameProgramListController = {}

---@param fields? table
---@return NetworkMinigameProgramListController
function NetworkMinigameProgramListController.new(fields) return end

---@private
---@param id String
---@return Int32
function NetworkMinigameProgramListController:FindSlotIndexByID(id) return end

---@private
---@param data ProgramData
---@return inkWidgetReference
function NetworkMinigameProgramListController:GetDesignatedParent(data) return end

---@return nil
function NetworkMinigameProgramListController:PlaySideBarAnim() return end

---@param shouldModify Bool
---@param playerProgramsAdded ProgramData[]
---@param playerProgramsRemoved ProgramData[]
---@return nil
function NetworkMinigameProgramListController:ProcessListModified(shouldModify, playerProgramsAdded, playerProgramsRemoved) return end

---@param id String
---@param revealLocalizedName Bool
---@return nil
function NetworkMinigameProgramListController:ShowCompleted(id, revealLocalizedName) return end

---@param contents ProgramData[]
---@return nil
function NetworkMinigameProgramListController:Spawn(contents) return end

---@private
---@param data ProgramData
---@return NetworkMinigameProgramController
function NetworkMinigameProgramListController:SpawnSlot(data) return end

---@param progressList ProgramProgressData[]
---@return nil
function NetworkMinigameProgramListController:UpdatePartialCompletionState(progressList) return end
