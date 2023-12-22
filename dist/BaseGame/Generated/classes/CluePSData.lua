---@meta _
---@diagnostic disable

---@class CluePSData: IScriptable
---@field private id Int32
---@field private isEnabled Bool
---@field private wasInspected Bool
---@field private isScanned Bool
---@field private conclusionQuestState EConclusionQuestState
CluePSData = {}

---@param fields? table
---@return CluePSData
function CluePSData.new(fields) return end

---@return EConclusionQuestState
function CluePSData:GetConclusionState() return end

---@return Int32
function CluePSData:GetID() return end

---@return Bool
function CluePSData:IsEnabled() return end

---@return Bool
function CluePSData:IsScanned() return end

---@param state EConclusionQuestState
---@return nil
function CluePSData:SetConclusionState(state) return end

---@param id Int32
---@param isEnabled Bool
---@param wasInspected Bool
---@param isScanned Bool
---@param conclusionQuestState EConclusionQuestState
---@return nil
function CluePSData:SetupData(id, isEnabled, wasInspected, isScanned, conclusionQuestState) return end

---@return Bool
function CluePSData:WasInspected() return end
