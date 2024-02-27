---@meta


---@class TV: InteractiveDevice
---@field isShortGlitchActive Bool
---@field shortGlitchDelayID gameDelayID
---@field isTVMoving Bool
TV = {}


---@param fields? TV
---@return TV
function TV.new(fields) end

---@return Bool
function TV:OnDetach() end

---@param hit gameeventsHitEvent
---@return Bool
function TV:OnHitEvent(hit) end

---@param evt NextStation
---@return Bool
function TV:OnNextChannel(evt) end

---@param evt PreviousStation
---@return Bool
function TV:OnPreviousChannel(evt) end

---@param evt QuestDefaultStation
---@return Bool
function TV:OnQuestDefaultStation(evt) end

---@param evt QuestMuteSounds
---@return Bool
function TV:OnQuestMuteSounds(evt) end

---@param evt QuestSetChannel
---@return Bool
function TV:OnQuestSetChannel(evt) end

---@param evt SetGlobalTvChannel
---@return Bool
function TV:OnQuestSetGlobalChannel(evt) end

---@param evt SetGlobalTvOnly
---@return Bool
function TV:OnQuestSetGlobalTvOnly(evt) end

---@param evt QuestToggleInteractivity
---@return Bool
function TV:OnQuestToggleInteractivity(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function TV:OnRequestComponents(ri) end

---@param evt StopShortGlitchEvent
---@return Bool
function TV:OnStopShortGlitch(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function TV:OnTakeControl(ri) end

---@param evt ToggleON
---@return Bool
function TV:OnToggleON(evt) end

---@param evt TogglePower
---@return Bool
function TV:OnTogglePower(evt) end

---@param target entEntityID
---@param statusEffect TweakDBID|string
---@return nil
function TV:ApplyActiveStatusEffect(target, statusEffect) end

---@return nil
function TV:CreateBlackboard() end

---@return EGameplayRole
function TV:DeterminGameplayRole() end

---@return TVDeviceBlackboardDef
function TV:GetBlackboardDef() end

---@return redResourceReferenceScriptToken
function TV:GetBroadcastGlitchVideoPath() end

---@param channelIDX Int32
---@return STvChannel
function TV:GetChannelData(channelIDX) end

---@param channelName String
---@return Int32
function TV:GetChannelId(channelName) end

---@param index Int32
---@return String
function TV:GetChannelName(index) end

---@return TVController
function TV:GetController() end

---@return redResourceReferenceScriptToken
function TV:GetDefaultGlitchVideoPath() end

---@return TVControllerPS
function TV:GetDevicePS() end

---@return gamedataChannelData_Record[]
function TV:GetGlobalTVChannels() end

---@return Bool
function TV:IsDeviceMovableScript() end

---@return Bool
function TV:IsInteractive() end

---@return Bool
function TV:IsReadyForUI() end

---@param ps gamePersistentState
---@return Bool
function TV:ResavePersistentData(ps) end

---@return nil
function TV:ResolveGameplayState() end

---@param currentChannelIDX Int32
---@return nil
function TV:SelectChannel(currentChannelIDX) end

---@param channelName String
---@return nil
function TV:SelectChannel(channelName) end

---@param glitchState EGlitchState
---@param intensity? Float
---@return nil
function TV:StartGlitching(glitchState, intensity) end

---@return nil
function TV:StartShortGlitch() end

---@return nil
function TV:StopGlitching() end

---@param mute Bool
---@return nil
function TV:ToggleSoundEmmiter(mute) end

---@return nil
function TV:TurnOffDevice() end

---@return nil
function TV:TurnOffScreen() end

---@return nil
function TV:TurnOnDevice() end

---@return nil
function TV:TurnOnScreen() end

---@param targetID entEntityID
---@return nil
function TV:UploadActiveProgramOnNPC(targetID) end
