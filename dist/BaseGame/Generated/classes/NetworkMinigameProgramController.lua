---@meta _
---@diagnostic disable

---@class NetworkMinigameProgramController: inkWidgetLogicController
---@field protected text inkTextWidgetReference
---@field protected commandElementSlotsContainer inkWidgetReference[]
---@field protected elementLibraryName CName
---@field protected completedMarker inkWidgetReference
---@field protected imageRef inkImageWidgetReference
---@field protected slotList NetworkMinigameElementController[][]
---@field protected data ProgramData
---@field private animProxy inkanimProxy
NetworkMinigameProgramController = {}

---@param fields? NetworkMinigameProgramController
---@return NetworkMinigameProgramController
function NetworkMinigameProgramController.new(fields) return end

---@protected
---@return Bool
function NetworkMinigameProgramController:OnInitialize() return end

---@return ProgramData
function NetworkMinigameProgramController:GetData() return end

---@param anim CName|string
---@return nil
function NetworkMinigameProgramController:PlayAnim(anim) return end

---@return nil
function NetworkMinigameProgramController:RefreshImage() return end

---@private
---@param lastHighlighted Int32[]
---@return nil
function NetworkMinigameProgramController:SetHighlightedUpUntil(lastHighlighted) return end

---@param revealLocalizedName Bool
---@return nil
function NetworkMinigameProgramController:ShowCompleted(revealLocalizedName) return end

---@param data ProgramData
---@return nil
function NetworkMinigameProgramController:Spawn(data) return end

---@param progress ProgramProgressData
---@return nil
function NetworkMinigameProgramController:UpdatePartialCompletionState(progress) return end
