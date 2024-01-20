---@meta

---@class ContinueGameTooltip: inkWidgetLogicController
---@field mainContainer inkWidgetReference
---@field imageReplacement inkImageWidgetReference
---@field networkStatusError inkWidgetReference
---@field networkSyncingIndicator inkWidgetReference
---@field label inkTextWidgetReference
---@field labelDate inkTextWidgetReference
---@field location inkTextWidgetReference
---@field quest inkTextWidgetReference
---@field level inkTextWidgetReference
---@field lifepath inkImageWidgetReference
---@field cloudStatus inkImageWidgetReference
---@field playTime inkTextWidgetReference
---@field saveFileStatus inkSaveStatus
---@field cloudSaveStatus servicesCloudSavesQueryStatus
---@field metaDataLoaded Bool
---@field isOffline Bool
---@field defaultAtlasPath redResourceReferenceScriptToken
ContinueGameTooltip = {}

---@param fields? ContinueGameTooltip
---@return ContinueGameTooltip
function ContinueGameTooltip.new(fields) end

---@return Bool
function ContinueGameTooltip:OnInitialize() end

---@param IsBuildCensored Bool
---@return nil
function ContinueGameTooltip:CheckThumbnailCensorship(IsBuildCensored) end

---@param value Bool
---@return nil
function ContinueGameTooltip:DisplayDataSyncIndicator(value) end

---@return inkImageWidget
function ContinueGameTooltip:GetPreviewImageWidget() end

---@return Bool
function ContinueGameTooltip:IsBusy() end

---@return Bool
function ContinueGameTooltip:IsCloudSave() end

---@param metadata inkSaveMetadataInfo
---@return nil
function ContinueGameTooltip:SetInvalid(metadata) end

---@param metadata inkSaveMetadataInfo
---@param isEp1Enabled? Bool
---@return nil
function ContinueGameTooltip:SetMetadata(metadata, isEp1Enabled) end

---@param value Bool
---@return nil
function ContinueGameTooltip:SetOfflineStatus(value) end

---@param status servicesCloudSavesQueryStatus
---@return nil
function ContinueGameTooltip:UpdateNetworkStatus(status) end

---@return nil
function ContinueGameTooltip:UpdateStatus() end
