---@meta


---@class EquippedQuickHackData: IScriptable
---@field programEntries ProgramEntry[]
EquippedQuickHackData = {}


---@param fields? EquippedQuickHackData
---@return EquippedQuickHackData
function EquippedQuickHackData.new(fields) end

---@param parts gameSPartSlots[]
---@return ProgramEntry[]
function EquippedQuickHackData.GetShardsQuickHacks(parts) end

---@param player PlayerPuppet
---@return EquippedQuickHackData
function EquippedQuickHackData.Make(player) end

---@param itemID gameItemID
---@return gameInventoryItemAbility[]
function EquippedQuickHackData:GetAbilitiesByItemID(itemID) end
