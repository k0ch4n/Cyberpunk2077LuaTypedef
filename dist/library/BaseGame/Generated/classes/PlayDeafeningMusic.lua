---@meta


---@class PlayDeafeningMusic: ActionBool
PlayDeafeningMusic = {}


---@param fields? PlayDeafeningMusic
---@return PlayDeafeningMusic
function PlayDeafeningMusic.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function PlayDeafeningMusic.IsAvailable(device) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function PlayDeafeningMusic.IsDefaultConditionMet(device) end

---@return gamedataChoiceCaptionIconPart_Record
function PlayDeafeningMusic:GetInteractionIcon() end

---@return nil
function PlayDeafeningMusic:SetProperties() end
