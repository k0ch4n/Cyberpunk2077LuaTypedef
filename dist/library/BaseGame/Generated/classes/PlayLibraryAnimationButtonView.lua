---@meta


---@class PlayLibraryAnimationButtonView: BaseButtonView
---@field ToHoverAnimationName CName
---@field ToPressedAnimationName CName
---@field ToDefaultAnimationName CName
---@field ToDisabledAnimationName CName
---@field InputAnimation inkanimProxy
PlayLibraryAnimationButtonView = {}


---@param fields? PlayLibraryAnimationButtonView
---@return PlayLibraryAnimationButtonView
function PlayLibraryAnimationButtonView.new(fields) end

---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return nil
function PlayLibraryAnimationButtonView:ButtonStateChanged(oldState, newState) end
