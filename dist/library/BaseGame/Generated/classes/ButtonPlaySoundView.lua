---@meta


---@class ButtonPlaySoundView: BaseButtonView
---@field SoundPrefix CName
---@field PressSoundName CName
---@field HoverSoundName CName
ButtonPlaySoundView = {}


---@param fields? ButtonPlaySoundView
---@return ButtonPlaySoundView
function ButtonPlaySoundView.new(fields) end

---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return nil
function ButtonPlaySoundView:ButtonStateChanged(oldState, newState) end
