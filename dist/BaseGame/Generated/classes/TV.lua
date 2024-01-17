---@meta _
---@diagnostic disable

---@class TV: InteractiveDevice
---@field private isShortGlitchActive Bool
---@field private shortGlitchDelayID gameDelayID
---@field protected isTVMoving Bool
TV = {}

---@param fields? TV
---@return TV
function TV.new(fields) return end

---@protected
---@return Bool
function TV:OnDetach() return end

---@protected
---@param hit gameeventsHitEvent
---@return Bool
function TV:OnHitEvent(hit) return end

---@protected
---@param evt NextStation
---@return Bool
function TV:OnNextChannel(evt) return end

---@protected
---@param evt PreviousStation
---@return Bool
function TV:OnPreviousChannel(evt) return end

---@protected
---@param evt QuestDefaultStation
---@return Bool
function TV:OnQuestDefaultStation(evt) return end

---@protected
---@param evt QuestMuteSounds
---@return Bool
function TV:OnQuestMuteSounds(evt) return end

---@protected
---@param evt QuestSetChannel
---@return Bool
function TV:OnQuestSetChannel(evt) return end

---@protected
---@param evt SetGlobalTvChannel
---@return Bool
function TV:OnQuestSetGlobalChannel(evt) return end

---@protected
---@param evt SetGlobalTvOnly
---@return Bool
function TV:OnQuestSetGlobalTvOnly(evt) return end

---@protected
---@param evt QuestToggleInteractivity
---@return Bool
function TV:OnQuestToggleInteractivity(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function TV:OnRequestComponents(ri) return end

---@protected
---@param evt StopShortGlitchEvent
---@return Bool
function TV:OnStopShortGlitch(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function TV:OnTakeControl(ri) return end

---@protected
---@param evt ToggleON
---@return Bool
function TV:OnToggleON(evt) return end

---@protected
---@param evt TogglePower
---@return Bool
function TV:OnTogglePower(evt) return end

---@protected
---@param target entEntityID
---@param statusEffect TweakDBID|string
---@return nil
function TV:ApplyActiveStatusEffect(target, statusEffect) return end

---@protected
---@return nil
function TV:CreateBlackboard() return end

---@return EGameplayRole
function TV:DeterminGameplayRole() return end

---@return TVDeviceBlackboardDef
function TV:GetBlackboardDef() return end

---@return redResourceReferenceScriptToken
function TV:GetBroadcastGlitchVideoPath() return end

---@param channelIDX Int32
---@return STvChannel
function TV:GetChannelData(channelIDX) return end

---@private
---@param channelName String
---@return Int32
function TV:GetChannelId(channelName) return end

---@private
---@param index Int32
---@return String
function TV:GetChannelName(index) return end

---@protected
---@return TVController
function TV:GetController() return end

---@return redResourceReferenceScriptToken
function TV:GetDefaultGlitchVideoPath() return end

---@return TVControllerPS
function TV:GetDevicePS() return end

---@return gamedataChannelData_Record[]
function TV:GetGlobalTVChannels() return end

---@protected
---@return Bool
function TV:IsDeviceMovableScript() return end

---@return Bool
function TV:IsInteractive() return end

---@return Bool
function TV:IsReadyForUI() return end

---@param ps gamePersistentState
---@return Bool
function TV:ResavePersistentData(ps) return end

---@protected
---@return nil
function TV:ResolveGameplayState() return end

---@private
---@param currentChannelIDX Int32
---@return nil
function TV:SelectChannel(currentChannelIDX) return end

---@private
---@param channelName String
---@return nil
function TV:SelectChannel(channelName) return end

---@protected
---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function TV:StartGlitching(glitchState, intensity) return end

---@private
---@return nil
function TV:StartShortGlitch() return end

---@protected
---@return nil
function TV:StopGlitching() return end

---@private
---@param mute Bool
---@return nil
function TV:ToggleSoundEmmiter(mute) return end

---@protected
---@return nil
function TV:TurnOffDevice() return end

---@protected
---@return nil
function TV:TurnOffScreen() return end

---@protected
---@return nil
function TV:TurnOnDevice() return end

---@protected
---@return nil
function TV:TurnOnScreen() return end

---@protected
---@param targetID entEntityID
---@return nil
function TV:UploadActiveProgramOnNPC(targetID) return end
