---@meta _
---@diagnostic disable

---@class Jukebox: InteractiveDevice
---@field protected uiComponentBig IWorldWidgetComponent
Jukebox = {}

---@param fields? table
---@return Jukebox
function Jukebox.new(fields) return end

---@protected
---@param evt NextStation
---@return Bool
function Jukebox:OnNextStation(evt) return end

---@protected
---@param evt PreviousStation
---@return Bool
function Jukebox:OnPreviousStation(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function Jukebox:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function Jukebox:OnTakeControl(ri) return end

---@protected
---@param evt TogglePlay
---@return Bool
function Jukebox:OnTogglePlay(evt) return end

---@protected
---@param start Bool
---@param data GlitchData
---@return nil
function Jukebox:AdvertGlitch(start, data) return end

---@protected
---@return nil
function Jukebox:CreateBlackboard() return end

---@return EGameplayRole
function Jukebox:DeterminGameplayRole() return end

---@return JukeboxBlackboardDef
function Jukebox:GetBlackboardDef() return end

---@protected
---@return JukeboxController
function Jukebox:GetController() return end

---@return JukeboxControllerPS
function Jukebox:GetDevicePS() return end

---@protected
---@param glitchState EGlitchState
---@return GlitchData
function Jukebox:GetGlitchData(glitchState) return end

---@return Bool
function Jukebox:IsPlaying() return end

---@protected
---@return nil
function Jukebox:PlayGivenStation() return end

---@protected
---@param isPlaying Bool
---@return nil
function Jukebox:SendDataToUIBlackboard(isPlaying) return end

---@protected
---@param on Bool
---@return nil
function Jukebox:SimpleGlitch(on) return end

---@protected
---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function Jukebox:StartGlitching(glitchState, intensity) return end

---@protected
---@return nil
function Jukebox:StopGlitching() return end

---@protected
---@return nil
function Jukebox:StopPlayingStation() return end

---@protected
---@return nil
function Jukebox:TurnOffDevice() return end

---@protected
---@return nil
function Jukebox:TurnOnDevice() return end
