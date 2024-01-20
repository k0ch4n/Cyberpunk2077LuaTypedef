---@meta

---@class MusicSettings: IScriptable
---@field statusEffect ESoundStatusEffects
MusicSettings = {}

---@return CName
function MusicSettings:GetSoundName() end

---@return ESoundStatusEffects
function MusicSettings:GetStatusEffect() end

---@param effect ESoundStatusEffects
---@return nil
function MusicSettings:SetStatusEffect(effect) end
