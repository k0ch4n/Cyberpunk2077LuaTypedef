---@meta _
---@diagnostic disable

---@class QuestForceCameraZoom: ActionBool
---@field private useWorkspot Bool
---@field private instant Bool
QuestForceCameraZoom = {}

---@param fields? table
---@return QuestForceCameraZoom
function QuestForceCameraZoom.new(fields) return end

---@return String
function QuestForceCameraZoom:GetTweakDBChoiceRecord() return end

---@return Bool
function QuestForceCameraZoom:IsInstant() return end

---@param enable Bool
---@param instant? Bool
---@return nil
function QuestForceCameraZoom:SetProperties(enable, instant) return end

---@param useWorkspot Bool
---@return nil
function QuestForceCameraZoom:SetUseWorkspot(useWorkspot) return end

---@return Bool
function QuestForceCameraZoom:UseWorkspot() return end
