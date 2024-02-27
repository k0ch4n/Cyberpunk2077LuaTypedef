---@meta


---@class NetworkMinigameProgramController: inkWidgetLogicController
---@field text inkTextWidgetReference
---@field commandElementSlotsContainer inkWidgetReference[]
---@field elementLibraryName CName
---@field completedMarker inkWidgetReference
---@field imageRef inkImageWidgetReference
---@field slotList NetworkMinigameElementController[][]
---@field data ProgramData
---@field animProxy inkanimProxy
NetworkMinigameProgramController = {}


---@param fields? NetworkMinigameProgramController
---@return NetworkMinigameProgramController
function NetworkMinigameProgramController.new(fields) end

---@return Bool
function NetworkMinigameProgramController:OnInitialize() end

---@return ProgramData
function NetworkMinigameProgramController:GetData() end

---@param anim CName|string
---@return nil
function NetworkMinigameProgramController:PlayAnim(anim) end

---@return nil
function NetworkMinigameProgramController:RefreshImage() end

---@param lastHighlighted Int32[]
---@return nil
function NetworkMinigameProgramController:SetHighlightedUpUntil(lastHighlighted) end

---@param revealLocalizedName Bool
---@return nil
function NetworkMinigameProgramController:ShowCompleted(revealLocalizedName) end

---@param data ProgramData
---@return nil
function NetworkMinigameProgramController:Spawn(data) end

---@param progress ProgramProgressData
---@return nil
function NetworkMinigameProgramController:UpdatePartialCompletionState(progress) end
