---@meta

---@class questCharacterManagerParameters_HealPlayer: questICharacterManagerParameters_NodeSubType
---@field puppetRef gameEntityReference
---@field isPlayer Bool
---@field heal Bool
---@field removeStatusEffects Bool
---@field removeBuffs Bool
---@field removeDebuffs Bool
---@field resetCyberdeckRAM Bool
questCharacterManagerParameters_HealPlayer = {}

---@param fields? questCharacterManagerParameters_HealPlayer
---@return questCharacterManagerParameters_HealPlayer
function questCharacterManagerParameters_HealPlayer.new(fields) end
