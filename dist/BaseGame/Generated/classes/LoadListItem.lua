---@meta _
---@diagnostic disable

---@class LoadListItem: AnimatedListItemController
---@field private imageReplacement inkImageWidgetReference
---@field private label inkTextWidgetReference
---@field private labelDate inkTextWidgetReference
---@field private type inkTextWidgetReference
---@field private quest inkTextWidgetReference
---@field private level inkTextWidgetReference
---@field private lifepath inkImageWidgetReference
---@field private cloudStatus inkImageWidgetReference
---@field private playTime inkTextWidgetReference
---@field private characterLevel inkTextWidgetReference
---@field private characterLevelLabel inkTextWidgetReference
---@field private gameVersion inkTextWidgetReference
---@field private emptySlotWrapper inkWidgetReference
---@field private wrapper inkWidgetReference
---@field private versionParams textTextParameterSet
---@field private index Int32
---@field private emptySlot Bool
---@field private validSlot Bool
---@field private initialLoadingID Uint64
---@field private metadata inkSaveMetadataInfo
---@field private defaultAtlasPath redResourceReferenceScriptToken
---@field private tranistionAnimProxy inkanimProxy
LoadListItem = {}

---@param fields? table
---@return LoadListItem
function LoadListItem.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function LoadListItem:OnHoverOut(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function LoadListItem:OnHoverOver(e) return end

---@protected
---@return Bool
function LoadListItem:OnInitialize() return end

---@param IsBuildCensored Bool
---@return nil
function LoadListItem:CheckThumbnailCensorship(IsBuildCensored) return end

---@return Bool
function LoadListItem:EmptySlot() return end

---@return Uint64
function LoadListItem:GetInitialLoadingID() return end

---@return String
function LoadListItem:GetPlatform() return end

---@return inkImageWidget
function LoadListItem:GetPreviewImageWidget() return end

---@return Int32
function LoadListItem:Index() return end

---@return Bool
function LoadListItem:IsCloud() return end

---@return Bool
function LoadListItem:IsModded() return end

---@return Bool
function LoadListItem:IsVisible() return end

---@param animName CName|string
---@param animOptions inkanimPlaybackOptions
---@return nil
function LoadListItem:PlayTransitionAnimation(animName, animOptions) return end

---@param index Int32
---@param emptySlot? Bool
---@param allSlotsTaken? Bool
---@return nil
function LoadListItem:SetData(index, emptySlot, allSlotsTaken) return end

---@param label String
---@return nil
function LoadListItem:SetInvalid(label) return end

---@param metadata inkSaveMetadataInfo
---@param isEp1Enabled? Bool
---@return nil
function LoadListItem:SetMetadata(metadata, isEp1Enabled) return end

---@return Bool
function LoadListItem:ValidSlot() return end
