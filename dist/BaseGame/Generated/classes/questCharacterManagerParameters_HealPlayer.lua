---@meta _
---@diagnostic disable

---@class questCharacterManagerParameters_HealPlayer: questICharacterManagerParameters_NodeSubType
---@field public puppetRef gameEntityReference
---@field public isPlayer Bool
---@field public heal Bool
---@field public removeStatusEffects Bool
---@field public removeBuffs Bool
---@field public removeDebuffs Bool
---@field public resetCyberdeckRAM Bool
questCharacterManagerParameters_HealPlayer = {}

---@param fields? questCharacterManagerParameters_HealPlayer
---@return questCharacterManagerParameters_HealPlayer
function questCharacterManagerParameters_HealPlayer.new(fields) return end
