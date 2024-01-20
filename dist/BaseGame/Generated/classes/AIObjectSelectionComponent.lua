---@meta

---@class AIObjectSelectionComponent: entIComponent
AIObjectSelectionComponent = {}

---@param fields? AIObjectSelectionComponent
---@return AIObjectSelectionComponent
function AIObjectSelectionComponent.new(fields) return end

---@return Int32
function AIObjectSelectionComponent:GetCurrentCoverDebugPresetNumber() return end

---@param coverId Uint64
---@param ring? gamedataAIRingType
---@return Bool
function AIObjectSelectionComponent:IsCoverPositiveScored(coverId, ring) return end

---@return Bool
function AIObjectSelectionComponent:IsCoversProcessingPaused() return end

---@param setPause Bool
---@return nil
function AIObjectSelectionComponent:PauseCoversProcessing(setPause) return end

---@param presetNumber Int32
---@return nil
function AIObjectSelectionComponent:SetCurrentCoverDebugPresetNumber(presetNumber) return end

---@param radius Float
---@return nil
function AIObjectSelectionComponent:SetRadius(radius) return end
