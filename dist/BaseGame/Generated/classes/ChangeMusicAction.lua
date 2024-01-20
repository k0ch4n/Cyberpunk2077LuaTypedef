---@meta

---@class ChangeMusicAction: ActionBool
---@field protected interactionRecordName String
---@field public settings MusicSettings
ChangeMusicAction = {}

---@param fields? ChangeMusicAction
---@return ChangeMusicAction
function ChangeMusicAction.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function ChangeMusicAction.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function ChangeMusicAction.IsClearanceValid(clearance) return end

---@param context gameGetActionsContext
---@return Bool
function ChangeMusicAction.IsContextValid(context) return end

---@return MusicSettings
function ChangeMusicAction:GetMusicSettings() return end

---@return String
function ChangeMusicAction:GetTweakDBChoiceRecord() return end

---@param settings MusicSettings
---@return nil
function ChangeMusicAction:SetProperties(settings) return end

---@param settings MusicSettings
---@param nameOnTrue TweakDBID|string
---@return nil
function ChangeMusicAction:SetProperties(settings, nameOnTrue) return end
