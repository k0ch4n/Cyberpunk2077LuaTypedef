---@meta


---@class TvInkGameController: DeviceInkGameControllerBase
---@field defaultUI inkCanvasWidget
---@field securedUI inkCanvasWidget
---@field channellTextWidget inkTextWidget
---@field securedTextWidget inkTextWidget
---@field mainDisplayWidget inkVideoWidget
---@field actionsList inkWidget
---@field activeChannelIDX Int32
---@field activeSequence SequenceVideo[]
---@field activeSequenceVideo Int32
---@field globalTVChannels inkWidget[]
---@field messegeWidget inkTextWidget
---@field backgroundWidget inkLeafWidget
---@field previousGlobalTVChannelID Int32
---@field globalTVchanellsCount Int32
---@field globalTVchanellsSpawned Int32
---@field globalTVslot inkWidget
---@field activeAudio CName
---@field activeMessage gamedataScreenMessageData_Record
---@field onChangeChannelListener redCallbackObject
---@field onGlitchingStateChangedListener redCallbackObject
TvInkGameController = {}


---@param fields? TvInkGameController
---@return TvInkGameController
function TvInkGameController.new(fields) end

---@param value Int32
---@return Bool
function TvInkGameController:OnChangeChannel(value) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function TvInkGameController:OnGLobalChannelSpawned(widget, userData) end

---@param e inkCallbackData
---@return Bool
function TvInkGameController:OnMessageTextureCallback(e) end

---@return Bool
function TvInkGameController:OnUninitialize() end

---@param target inkVideoWidget
---@return Bool
function TvInkGameController:OnVideoFinished(target) end

---@param colorArray Int32[]
---@return Color
function TvInkGameController:GetColorFromArray(colorArray) end

---@return inkWidget
function TvInkGameController:GetGlobalTVSlot() end

---@param messageID TweakDBID|string
---@return gamedataScreenMessageData_Record
function TvInkGameController:GetMessageRecord(messageID) end

---@return TV
function TvInkGameController:GetOwner() end

---@return nil
function TvInkGameController:HideAllGlobalTVChannels() end

---@param channelID TweakDBID|string
---@return nil
function TvInkGameController:HideGlobalTVChannel(channelID) end

---@return nil
function TvInkGameController:InitializeGlobalTV() end

---@param channel STvChannel
---@return Bool
function TvInkGameController:IsGlobalTVChannel(channel) end

---@return Bool
function TvInkGameController:IsGlobalTVInitialized() end

---@param videoPath redResourceReferenceScriptToken
---@param looped Bool
---@param audioEvent CName|string
---@return nil
function TvInkGameController:PlayVideo(videoPath, looped, audioEvent) end

---@param state EDeviceStatus
---@return nil
function TvInkGameController:Refresh(state) end

---@param blackboard gameIBlackboard
---@return nil
function TvInkGameController:RegisterBlackboardCallbacks(blackboard) end

---@param id Int32
---@return nil
function TvInkGameController:RegisterTvChannel(id) end

---@param record gamedataScreenMessageData_Record
---@return nil
function TvInkGameController:ResolveMessegeRecord(record) end

---@param value Int32
---@param force? Bool
---@return nil
function TvInkGameController:SelectChannel(value, force) end

---@param imageWidget inkImageWidget
---@param textureID TweakDBID|string
---@return nil
function TvInkGameController:SetBackgroundTexture(imageWidget, textureID) end

---@param imageWidget inkImageWidget
---@param textureRecord gamedataUIIcon_Record
---@return nil
function TvInkGameController:SetBackgroundTexture(imageWidget, textureRecord) end

---@param imageWidgetRef inkImageWidgetReference
---@param textureRecord gamedataUIIcon_Record
---@return nil
function TvInkGameController:SetBackgroundTexture(imageWidgetRef, textureRecord) end

---@param channelName String
---@return nil
function TvInkGameController:SetChannellText(channelName) end

---@param text String
---@return nil
function TvInkGameController:SetSecuredText(text) end

---@return nil
function TvInkGameController:SetupWidgets() end

---@param channelID TweakDBID|string
---@return Bool
function TvInkGameController:ShowGlobalTVChannel(channelID) end

---@param glitchData GlitchData
---@return nil
function TvInkGameController:StartGlitchingScreen(glitchData) end

---@return nil
function TvInkGameController:StopGlitchingScreen() end

---@return nil
function TvInkGameController:StopVideo() end

---@return nil
function TvInkGameController:TurnOff() end

---@return nil
function TvInkGameController:TurnOn() end

---@param blackboard gameIBlackboard
---@return nil
function TvInkGameController:UnRegisterBlackboardCallbacks(blackboard) end

---@return Bool
function TvInkGameController:WasGlobalTVinitalizationTrigered() end
