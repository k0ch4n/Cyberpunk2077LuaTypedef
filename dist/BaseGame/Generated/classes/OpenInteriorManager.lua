---@meta _
---@diagnostic disable

---@class OpenInteriorManager: ActionBool
OpenInteriorManager = {}

---@param fields? OpenInteriorManager
---@return OpenInteriorManager
function OpenInteriorManager.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function OpenInteriorManager.IsDefaultConditionMet(device, context) return end

---@return String
function OpenInteriorManager:GetTweakDBChoiceRecord() return end

---@return nil
function OpenInteriorManager:SetProperties() return end
