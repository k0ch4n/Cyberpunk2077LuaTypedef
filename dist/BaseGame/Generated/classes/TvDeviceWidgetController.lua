---@meta _
---@diagnostic disable

---@class TvDeviceWidgetController: DeviceWidgetControllerBase
---@field protected videoWidget inkVideoWidgetReference
---@field protected globalTVChannelSlot inkBasePanelWidgetReference
---@field protected messegeWidget inkTextWidgetReference
---@field protected messageBackgroundWidget inkLeafWidgetReference
---@field private globalTVChannel inkWidget
---@field private activeVideo redResourceReferenceScriptToken
TvDeviceWidgetController = {}

---@param fields? TvDeviceWidgetController
---@return TvDeviceWidgetController
function TvDeviceWidgetController.new(fields) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function TvDeviceWidgetController:OnGLobalChannelSpawned(widget, userData) return end

---@private
---@param colorArray Int32[]
---@return Color
function TvDeviceWidgetController:GetColorFromArray(colorArray) return end

---@private
---@param messageID TweakDBID
---@return gamedataScreenMessageData_Record
function TvDeviceWidgetController:GetMessageRecord(messageID) return end

---@private
---@return nil
function TvDeviceWidgetController:HideGlobalTVChannel() return end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SDeviceWidgetPackage
---@return nil
function TvDeviceWidgetController:Initialize(gameController, widgetData) return end

---@private
---@param videoPath redResourceReferenceScriptToken
---@param looped Bool
---@return nil
function TvDeviceWidgetController:PlayVideo(videoPath, looped) return end

---@private
---@param index Int32
---@param gameController DeviceInkGameControllerBase
---@return nil
function TvDeviceWidgetController:RegisterTvChannel(index, gameController) return end

---@private
---@param data TvDeviceWidgetCustomData
---@param widgetData SDeviceWidgetPackage
---@param gameController DeviceInkGameControllerBase
---@return nil
function TvDeviceWidgetController:ResolveChannelData(data, widgetData, gameController) return end

---@protected
---@param record gamedataScreenMessageData_Record
---@return nil
function TvDeviceWidgetController:ResolveMessegeRecord(record) return end

---@private
---@param imageWidget inkImageWidget
---@param textureID TweakDBID
---@return nil
function TvDeviceWidgetController:SetBackgroundTexture(imageWidget, textureID) return end

---@private
---@param imageWidget inkImageWidget
---@param textureRecord gamedataUIIcon_Record
---@return nil
function TvDeviceWidgetController:SetBackgroundTexture(imageWidget, textureRecord) return end

---@private
---@param imageWidgetRef inkImageWidgetReference
---@param textureRecord gamedataUIIcon_Record
---@return nil
function TvDeviceWidgetController:SetBackgroundTexture(imageWidgetRef, textureRecord) return end

---@private
---@return nil
function TvDeviceWidgetController:ShowGlobalTVChannel() return end

---@private
---@param gameController DeviceInkGameControllerBase
---@param channelRecord gamedataChannelData_Record
---@param libraryPath? redResourceReferenceScriptToken
---@return nil
function TvDeviceWidgetController:SpawnGlobalTVChannelWidget(gameController, channelRecord, libraryPath) return end

---@private
---@return nil
function TvDeviceWidgetController:StopVideo() return end
