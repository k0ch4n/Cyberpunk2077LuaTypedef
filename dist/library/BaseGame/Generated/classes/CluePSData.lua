---@meta

---@class CluePSData: IScriptable
---@field id Int32
---@field isEnabled Bool
---@field wasInspected Bool
---@field isScanned Bool
---@field conclusionQuestState EConclusionQuestState
CluePSData = {}

---@param fields? CluePSData
---@return CluePSData
function CluePSData.new(fields) end

---@return EConclusionQuestState
function CluePSData:GetConclusionState() end

---@return Int32
function CluePSData:GetID() end

---@return Bool
function CluePSData:IsEnabled() end

---@return Bool
function CluePSData:IsScanned() end

---@param state EConclusionQuestState
---@return nil
function CluePSData:SetConclusionState(state) end

---@param id Int32
---@param isEnabled Bool
---@param wasInspected Bool
---@param isScanned Bool
---@param conclusionQuestState EConclusionQuestState
---@return nil
function CluePSData:SetupData(id, isEnabled, wasInspected, isScanned, conclusionQuestState) end

---@return Bool
function CluePSData:WasInspected() end
