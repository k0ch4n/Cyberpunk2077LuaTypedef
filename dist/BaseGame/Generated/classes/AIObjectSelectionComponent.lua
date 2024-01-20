---@meta

---@class AIObjectSelectionComponent: entIComponent
AIObjectSelectionComponent = {}

---@param fields? AIObjectSelectionComponent
---@return AIObjectSelectionComponent
function AIObjectSelectionComponent.new(fields) end

---@return Int32
function AIObjectSelectionComponent:GetCurrentCoverDebugPresetNumber() end

---@param coverId Uint64
---@param ring? gamedataAIRingType
---@return Bool
function AIObjectSelectionComponent:IsCoverPositiveScored(coverId, ring) end

---@return Bool
function AIObjectSelectionComponent:IsCoversProcessingPaused() end

---@param setPause Bool
---@return nil
function AIObjectSelectionComponent:PauseCoversProcessing(setPause) end

---@param presetNumber Int32
---@return nil
function AIObjectSelectionComponent:SetCurrentCoverDebugPresetNumber(presetNumber) end

---@param radius Float
---@return nil
function AIObjectSelectionComponent:SetRadius(radius) end
