---@meta

---@class TvInkGameController: DeviceInkGameControllerBase
---@field private defaultUI inkCanvasWidget
---@field private securedUI inkCanvasWidget
---@field private channellTextWidget inkTextWidget
---@field private securedTextWidget inkTextWidget
---@field protected mainDisplayWidget inkVideoWidget
---@field private actionsList inkWidget
---@field private activeChannelIDX Int32
---@field private activeSequence SequenceVideo[]
---@field private activeSequenceVideo Int32
---@field private globalTVChannels inkWidget[]
---@field protected messegeWidget inkTextWidget
---@field protected backgroundWidget inkLeafWidget
---@field private previousGlobalTVChannelID Int32
---@field private globalTVchanellsCount Int32
---@field private globalTVchanellsSpawned Int32
---@field private globalTVslot inkWidget
---@field private activeAudio CName
---@field private activeMessage gamedataScreenMessageData_Record
---@field private onChangeChannelListener redCallbackObject
---@field private onGlitchingStateChangedListener redCallbackObject
TvInkGameController = {}

---@param fields? TvInkGameController
---@return TvInkGameController
function TvInkGameController.new(fields) return end

---@protected
---@param value Int32
---@return Bool
function TvInkGameController:OnChangeChannel(value) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function TvInkGameController:OnGLobalChannelSpawned(widget, userData) return end

---@protected
---@param e inkCallbackData
---@return Bool
function TvInkGameController:OnMessageTextureCallback(e) return end

---@protected
---@return Bool
function TvInkGameController:OnUninitialize() return end

---@protected
---@param target inkVideoWidget
---@return Bool
function TvInkGameController:OnVideoFinished(target) return end

---@private
---@param colorArray Int32[]
---@return Color
function TvInkGameController:GetColorFromArray(colorArray) return end

---@private
---@return inkWidget
function TvInkGameController:GetGlobalTVSlot() return end

---@private
---@param messageID TweakDBID|string
---@return gamedataScreenMessageData_Record
function TvInkGameController:GetMessageRecord(messageID) return end

---@protected
---@return TV
function TvInkGameController:GetOwner() return end

---@private
---@return nil
function TvInkGameController:HideAllGlobalTVChannels() return end

---@private
---@param channelID TweakDBID|string
---@return nil
function TvInkGameController:HideGlobalTVChannel(channelID) return end

---@private
---@return nil
function TvInkGameController:InitializeGlobalTV() return end

---@private
---@param channel STvChannel
---@return Bool
function TvInkGameController:IsGlobalTVChannel(channel) return end

---@private
---@return Bool
function TvInkGameController:IsGlobalTVInitialized() return end

---@param videoPath redResourceReferenceScriptToken
---@param looped Bool
---@param audioEvent CName|string
---@return nil
function TvInkGameController:PlayVideo(videoPath, looped, audioEvent) return end

---@param state EDeviceStatus
---@return nil
function TvInkGameController:Refresh(state) return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function TvInkGameController:RegisterBlackboardCallbacks(blackboard) return end

---@private
---@param id Int32
---@return nil
function TvInkGameController:RegisterTvChannel(id) return end

---@protected
---@param record gamedataScreenMessageData_Record
---@return nil
function TvInkGameController:ResolveMessegeRecord(record) return end

---@private
---@param value Int32
---@param force? Bool
---@return nil
function TvInkGameController:SelectChannel(value, force) return end

---@private
---@param imageWidget inkImageWidget
---@param textureID TweakDBID|string
---@return nil
function TvInkGameController:SetBackgroundTexture(imageWidget, textureID) return end

---@private
---@param imageWidget inkImageWidget
---@param textureRecord gamedataUIIcon_Record
---@return nil
function TvInkGameController:SetBackgroundTexture(imageWidget, textureRecord) return end

---@private
---@param imageWidgetRef inkImageWidgetReference
---@param textureRecord gamedataUIIcon_Record
---@return nil
function TvInkGameController:SetBackgroundTexture(imageWidgetRef, textureRecord) return end

---@param channelName String
---@return nil
function TvInkGameController:SetChannellText(channelName) return end

---@param text String
---@return nil
function TvInkGameController:SetSecuredText(text) return end

---@protected
---@return nil
function TvInkGameController:SetupWidgets() return end

---@private
---@param channelID TweakDBID|string
---@return Bool
function TvInkGameController:ShowGlobalTVChannel(channelID) return end

---@private
---@param glitchData GlitchData
---@return nil
function TvInkGameController:StartGlitchingScreen(glitchData) return end

---@private
---@return nil
function TvInkGameController:StopGlitchingScreen() return end

---@return nil
function TvInkGameController:StopVideo() return end

---@return nil
function TvInkGameController:TurnOff() return end

---@return nil
function TvInkGameController:TurnOn() return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function TvInkGameController:UnRegisterBlackboardCallbacks(blackboard) return end

---@private
---@return Bool
function TvInkGameController:WasGlobalTVinitalizationTrigered() return end
