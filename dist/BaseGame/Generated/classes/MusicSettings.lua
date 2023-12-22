---@meta _
---@diagnostic disable

---@class MusicSettings: IScriptable
---@field protected statusEffect ESoundStatusEffects
MusicSettings = {}

---@return CName
function MusicSettings:GetSoundName() return end

---@return ESoundStatusEffects
function MusicSettings:GetStatusEffect() return end

---@param effect ESoundStatusEffects
---@return nil
function MusicSettings:SetStatusEffect(effect) return end
