---@meta _
---@diagnostic disable

---@class PlayLibraryAnimationButtonView: BaseButtonView
---@field protected ToHoverAnimationName CName
---@field protected ToPressedAnimationName CName
---@field protected ToDefaultAnimationName CName
---@field protected ToDisabledAnimationName CName
---@field private InputAnimation inkanimProxy
PlayLibraryAnimationButtonView = {}

---@param fields? table
---@return PlayLibraryAnimationButtonView
function PlayLibraryAnimationButtonView.new(fields) return end

---@protected
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return nil
function PlayLibraryAnimationButtonView:ButtonStateChanged(oldState, newState) return end
