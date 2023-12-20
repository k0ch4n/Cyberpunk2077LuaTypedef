---@meta _
---@diagnostic disable

---@class SetExposeQuickHacks: ActionBool
---@field public ["isRemote"] Bool
SetExposeQuickHacks = {}

---@param fields? table
---@return SetExposeQuickHacks
function SetExposeQuickHacks.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SetExposeQuickHacks.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function SetExposeQuickHacks.IsClearanceValid(clearance) return end

---@param context gameGetActionsContext
---@return Bool
function SetExposeQuickHacks.IsContextValid(context) return end

---@return String
function SetExposeQuickHacks:GetTweakDBChoiceRecord() return end

---@return nil
function SetExposeQuickHacks:SetProperties() return end
