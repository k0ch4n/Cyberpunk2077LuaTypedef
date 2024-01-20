---@meta

---@class CustomUIAnimationEvent: redEvent
---@field libraryItemName CName
---@field libraryItemAnchor inkEAnchor
---@field forceRespawnLibraryItem Bool
---@field animationName CName
---@field playbackOption EInkAnimationPlaybackOption
---@field animOptionsOverride PlaybackOptionsUpdateData
---@field ownerID entEntityID
CustomUIAnimationEvent = {}

---@param fields? CustomUIAnimationEvent
---@return CustomUIAnimationEvent
function CustomUIAnimationEvent.new(fields) end

---@return String
function CustomUIAnimationEvent:GetFriendlyDescription() end
