---@meta _
---@diagnostic disable

---@class ButtonPlaySoundView: BaseButtonView
---@field private SoundPrefix CName
---@field private PressSoundName CName
---@field private HoverSoundName CName
ButtonPlaySoundView = {}

---@param fields? ButtonPlaySoundView
---@return ButtonPlaySoundView
function ButtonPlaySoundView.new(fields) return end

---@protected
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return nil
function ButtonPlaySoundView:ButtonStateChanged(oldState, newState) return end
