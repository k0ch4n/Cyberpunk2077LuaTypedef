---@meta


---@class Jukebox: InteractiveDevice
---@field uiComponentBig IWorldWidgetComponent
Jukebox = {}


---@param fields? Jukebox
---@return Jukebox
function Jukebox.new(fields) end

---@param evt NextStation
---@return Bool
function Jukebox:OnNextStation(evt) end

---@param evt PreviousStation
---@return Bool
function Jukebox:OnPreviousStation(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Jukebox:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Jukebox:OnTakeControl(ri) end

---@param evt TogglePlay
---@return Bool
function Jukebox:OnTogglePlay(evt) end

---@param start Bool
---@param data GlitchData
---@return nil
function Jukebox:AdvertGlitch(start, data) end

---@return nil
function Jukebox:CreateBlackboard() end

---@return EGameplayRole
function Jukebox:DeterminGameplayRole() end

---@return JukeboxBlackboardDef
function Jukebox:GetBlackboardDef() end

---@return JukeboxController
function Jukebox:GetController() end

---@return JukeboxControllerPS
function Jukebox:GetDevicePS() end

---@param glitchState EGlitchState
---@return GlitchData
function Jukebox:GetGlitchData(glitchState) end

---@return Bool
function Jukebox:IsPlaying() end

---@return nil
function Jukebox:PlayGivenStation() end

---@param isPlaying Bool
---@return nil
function Jukebox:SendDataToUIBlackboard(isPlaying) end

---@param on Bool
---@return nil
function Jukebox:SimpleGlitch(on) end

---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function Jukebox:StartGlitching(glitchState, intensity) end

---@return nil
function Jukebox:StopGlitching() end

---@return nil
function Jukebox:StopPlayingStation() end

---@return nil
function Jukebox:TurnOffDevice() end

---@return nil
function Jukebox:TurnOnDevice() end
