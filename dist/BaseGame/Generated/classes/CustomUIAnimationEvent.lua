---@meta _
---@diagnostic disable

---@class CustomUIAnimationEvent: redEvent
---@field public libraryItemName CName
---@field public libraryItemAnchor inkEAnchor
---@field public forceRespawnLibraryItem Bool
---@field public animationName CName
---@field public playbackOption EInkAnimationPlaybackOption
---@field public animOptionsOverride PlaybackOptionsUpdateData
---@field public ownerID entEntityID
CustomUIAnimationEvent = {}

---@param fields? CustomUIAnimationEvent
---@return CustomUIAnimationEvent
function CustomUIAnimationEvent.new(fields) return end

---@return String
function CustomUIAnimationEvent:GetFriendlyDescription() return end
