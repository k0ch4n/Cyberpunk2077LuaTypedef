---@meta _
---@diagnostic disable

---@class PlayDeafeningMusic: ActionBool
PlayDeafeningMusic = {}

---@param fields? PlayDeafeningMusic
---@return PlayDeafeningMusic
function PlayDeafeningMusic.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function PlayDeafeningMusic.IsAvailable(device) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function PlayDeafeningMusic.IsDefaultConditionMet(device) return end

---@return gamedataChoiceCaptionIconPart_Record
function PlayDeafeningMusic:GetInteractionIcon() return end

---@return nil
function PlayDeafeningMusic:SetProperties() return end
