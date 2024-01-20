---@meta

---@class EquippedQuickHackData: IScriptable
---@field private programEntries ProgramEntry[]
EquippedQuickHackData = {}

---@param fields? EquippedQuickHackData
---@return EquippedQuickHackData
function EquippedQuickHackData.new(fields) return end

---@private
---@param parts gameSPartSlots[]
---@return ProgramEntry[]
function EquippedQuickHackData.GetShardsQuickHacks(parts) return end

---@param player PlayerPuppet
---@return EquippedQuickHackData
function EquippedQuickHackData.Make(player) return end

---@param itemID gameItemID
---@return gameInventoryItemAbility[]
function EquippedQuickHackData:GetAbilitiesByItemID(itemID) return end
