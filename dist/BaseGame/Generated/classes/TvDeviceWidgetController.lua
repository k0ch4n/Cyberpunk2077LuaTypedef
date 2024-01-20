---@meta

---@class TvDeviceWidgetController: DeviceWidgetControllerBase
---@field videoWidget inkVideoWidgetReference
---@field globalTVChannelSlot inkBasePanelWidgetReference
---@field messegeWidget inkTextWidgetReference
---@field messageBackgroundWidget inkLeafWidgetReference
---@field globalTVChannel inkWidget
---@field activeVideo redResourceReferenceScriptToken
TvDeviceWidgetController = {}

---@param fields? TvDeviceWidgetController
---@return TvDeviceWidgetController
function TvDeviceWidgetController.new(fields) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function TvDeviceWidgetController:OnGLobalChannelSpawned(widget, userData) end

---@param colorArray Int32[]
---@return Color
function TvDeviceWidgetController:GetColorFromArray(colorArray) end

---@param messageID TweakDBID|string
---@return gamedataScreenMessageData_Record
function TvDeviceWidgetController:GetMessageRecord(messageID) end

---@return nil
function TvDeviceWidgetController:HideGlobalTVChannel() end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SDeviceWidgetPackage
---@return nil
function TvDeviceWidgetController:Initialize(gameController, widgetData) end

---@param videoPath redResourceReferenceScriptToken
---@param looped Bool
---@return nil
function TvDeviceWidgetController:PlayVideo(videoPath, looped) end

---@param index Int32
---@param gameController DeviceInkGameControllerBase
---@return nil
function TvDeviceWidgetController:RegisterTvChannel(index, gameController) end

---@param data TvDeviceWidgetCustomData
---@param widgetData SDeviceWidgetPackage
---@param gameController DeviceInkGameControllerBase
---@return nil
function TvDeviceWidgetController:ResolveChannelData(data, widgetData, gameController) end

---@param record gamedataScreenMessageData_Record
---@return nil
function TvDeviceWidgetController:ResolveMessegeRecord(record) end

---@param imageWidget inkImageWidget
---@param textureID TweakDBID|string
---@return nil
function TvDeviceWidgetController:SetBackgroundTexture(imageWidget, textureID) end

---@param imageWidget inkImageWidget
---@param textureRecord gamedataUIIcon_Record
---@return nil
function TvDeviceWidgetController:SetBackgroundTexture(imageWidget, textureRecord) end

---@param imageWidgetRef inkImageWidgetReference
---@param textureRecord gamedataUIIcon_Record
---@return nil
function TvDeviceWidgetController:SetBackgroundTexture(imageWidgetRef, textureRecord) end

---@return nil
function TvDeviceWidgetController:ShowGlobalTVChannel() end

---@param gameController DeviceInkGameControllerBase
---@param channelRecord gamedataChannelData_Record
---@param libraryPath? redResourceReferenceScriptToken
---@return nil
function TvDeviceWidgetController:SpawnGlobalTVChannelWidget(gameController, channelRecord, libraryPath) end

---@return nil
function TvDeviceWidgetController:StopVideo() end
