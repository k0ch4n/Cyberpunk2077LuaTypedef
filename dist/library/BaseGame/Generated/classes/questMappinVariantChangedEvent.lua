---@meta


---@class questMappinVariantChangedEvent: redEvent
---@field entry gameJournalEntry
---@field phase gamedataMappinPhase
---@field variant gamedataMappinVariant
questMappinVariantChangedEvent = {}


---@param fields? questMappinVariantChangedEvent
---@return questMappinVariantChangedEvent
function questMappinVariantChangedEvent.new(fields) end

---@return gameJournalEntry
function questMappinVariantChangedEvent:GetEntry() end

---@return gamedataMappinPhase
function questMappinVariantChangedEvent:GetPhase() end

---@return gamedataMappinVariant
function questMappinVariantChangedEvent:GetVariant() end
