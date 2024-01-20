---@meta

---@class questMappinVariantChangedEvent: redEvent
---@field public entry gameJournalEntry
---@field public phase gamedataMappinPhase
---@field public variant gamedataMappinVariant
questMappinVariantChangedEvent = {}

---@param fields? questMappinVariantChangedEvent
---@return questMappinVariantChangedEvent
function questMappinVariantChangedEvent.new(fields) return end

---@return gameJournalEntry
function questMappinVariantChangedEvent:GetEntry() return end

---@return gamedataMappinPhase
function questMappinVariantChangedEvent:GetPhase() return end

---@return gamedataMappinVariant
function questMappinVariantChangedEvent:GetVariant() return end
