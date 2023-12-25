---@meta _
---@diagnostic disable

---@class ToggleNetrunnerDive: ActionBool
---@field public skipMinigame Bool
---@field public attempt Int32
---@field public isRemote Bool
ToggleNetrunnerDive = {}

---@param fields? ToggleNetrunnerDive
---@return ToggleNetrunnerDive
function ToggleNetrunnerDive.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function ToggleNetrunnerDive.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function ToggleNetrunnerDive.IsClearanceValid(clearance) return end

---@param context gameGetActionsContext
---@return Bool
function ToggleNetrunnerDive.IsContextValid(context) return end

---@return String
function ToggleNetrunnerDive:GetTweakDBChoiceRecord() return end

---@param terminateDive Bool
---@param skipMinigame Bool
---@param attempt Int32
---@param isRemote Bool
---@return nil
function ToggleNetrunnerDive:SetProperties(terminateDive, skipMinigame, attempt, isRemote) return end

---@return Bool
function ToggleNetrunnerDive:ShouldTerminate() return end
