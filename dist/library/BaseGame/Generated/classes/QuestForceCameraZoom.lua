---@meta

---@class QuestForceCameraZoom: ActionBool
---@field useWorkspot Bool
---@field instant Bool
QuestForceCameraZoom = {}

---@param fields? QuestForceCameraZoom
---@return QuestForceCameraZoom
function QuestForceCameraZoom.new(fields) end

---@return String
function QuestForceCameraZoom:GetTweakDBChoiceRecord() end

---@return Bool
function QuestForceCameraZoom:IsInstant() end

---@param enable Bool
---@param instant? Bool
---@return nil
function QuestForceCameraZoom:SetProperties(enable, instant) end

---@param useWorkspot Bool
---@return nil
function QuestForceCameraZoom:SetUseWorkspot(useWorkspot) end

---@return Bool
function QuestForceCameraZoom:UseWorkspot() end
