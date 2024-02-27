---@meta


---@class OpenInteriorManager: ActionBool
OpenInteriorManager = {}


---@param fields? OpenInteriorManager
---@return OpenInteriorManager
function OpenInteriorManager.new(fields) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function OpenInteriorManager.IsDefaultConditionMet(device, context) end

---@return String
function OpenInteriorManager:GetTweakDBChoiceRecord() end

---@return nil
function OpenInteriorManager:SetProperties() end
