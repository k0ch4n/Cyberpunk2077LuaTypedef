---@meta _
---@diagnostic disable

---@class ContinueGameTooltip: inkWidgetLogicController
---@field private mainContainer inkWidgetReference
---@field private imageReplacement inkImageWidgetReference
---@field private networkStatusError inkWidgetReference
---@field private networkSyncingIndicator inkWidgetReference
---@field private label inkTextWidgetReference
---@field private labelDate inkTextWidgetReference
---@field private location inkTextWidgetReference
---@field private quest inkTextWidgetReference
---@field private level inkTextWidgetReference
---@field private lifepath inkImageWidgetReference
---@field private cloudStatus inkImageWidgetReference
---@field private playTime inkTextWidgetReference
---@field private saveFileStatus inkSaveStatus
---@field private cloudSaveStatus servicesCloudSavesQueryStatus
---@field private metaDataLoaded Bool
---@field private isOffline Bool
---@field private defaultAtlasPath redResourceReferenceScriptToken
ContinueGameTooltip = {}

---@param fields? ContinueGameTooltip
---@return ContinueGameTooltip
function ContinueGameTooltip.new(fields) return end

---@protected
---@return Bool
function ContinueGameTooltip:OnInitialize() return end

---@param IsBuildCensored Bool
---@return nil
function ContinueGameTooltip:CheckThumbnailCensorship(IsBuildCensored) return end

---@param value Bool
---@return nil
function ContinueGameTooltip:DisplayDataSyncIndicator(value) return end

---@return inkImageWidget
function ContinueGameTooltip:GetPreviewImageWidget() return end

---@return Bool
function ContinueGameTooltip:IsBusy() return end

---@return Bool
function ContinueGameTooltip:IsCloudSave() return end

---@param metadata inkSaveMetadataInfo
---@return nil
function ContinueGameTooltip:SetInvalid(metadata) return end

---@param metadata inkSaveMetadataInfo
---@param isEp1Enabled? Bool
---@return nil
function ContinueGameTooltip:SetMetadata(metadata, isEp1Enabled) return end

---@param value Bool
---@return nil
function ContinueGameTooltip:SetOfflineStatus(value) return end

---@param status servicesCloudSavesQueryStatus
---@return nil
function ContinueGameTooltip:UpdateNetworkStatus(status) return end

---@private
---@return nil
function ContinueGameTooltip:UpdateStatus() return end
