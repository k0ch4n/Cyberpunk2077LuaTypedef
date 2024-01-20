---@meta

---@class LoadListItem: AnimatedListItemController
---@field imageReplacement inkImageWidgetReference
---@field label inkTextWidgetReference
---@field labelDate inkTextWidgetReference
---@field type inkTextWidgetReference
---@field quest inkTextWidgetReference
---@field level inkTextWidgetReference
---@field lifepath inkImageWidgetReference
---@field cloudStatus inkImageWidgetReference
---@field playTime inkTextWidgetReference
---@field characterLevel inkTextWidgetReference
---@field characterLevelLabel inkTextWidgetReference
---@field gameVersion inkTextWidgetReference
---@field emptySlotWrapper inkWidgetReference
---@field wrapper inkWidgetReference
---@field versionParams textTextParameterSet
---@field index Int32
---@field emptySlot Bool
---@field validSlot Bool
---@field initialLoadingID Uint64
---@field metadata inkSaveMetadataInfo
---@field defaultAtlasPath redResourceReferenceScriptToken
---@field tranistionAnimProxy inkanimProxy
LoadListItem = {}

---@param fields? LoadListItem
---@return LoadListItem
function LoadListItem.new(fields) end

---@param e inkPointerEvent
---@return Bool
function LoadListItem:OnHoverOut(e) end

---@param e inkPointerEvent
---@return Bool
function LoadListItem:OnHoverOver(e) end

---@return Bool
function LoadListItem:OnInitialize() end

---@param IsBuildCensored Bool
---@return nil
function LoadListItem:CheckThumbnailCensorship(IsBuildCensored) end

---@return Bool
function LoadListItem:EmptySlot() end

---@return Uint64
function LoadListItem:GetInitialLoadingID() end

---@return String
function LoadListItem:GetPlatform() end

---@return inkImageWidget
function LoadListItem:GetPreviewImageWidget() end

---@return Int32
function LoadListItem:Index() end

---@return Bool
function LoadListItem:IsCloud() end

---@return Bool
function LoadListItem:IsModded() end

---@return Bool
function LoadListItem:IsVisible() end

---@param animName CName|string
---@param animOptions inkanimPlaybackOptions
---@return nil
function LoadListItem:PlayTransitionAnimation(animName, animOptions) end

---@param index Int32
---@param emptySlot? Bool
---@param allSlotsTaken? Bool
---@return nil
function LoadListItem:SetData(index, emptySlot, allSlotsTaken) end

---@param label String
---@return nil
function LoadListItem:SetInvalid(label) end

---@param metadata inkSaveMetadataInfo
---@param isEp1Enabled? Bool
---@return nil
function LoadListItem:SetMetadata(metadata, isEp1Enabled) end

---@return Bool
function LoadListItem:ValidSlot() end
