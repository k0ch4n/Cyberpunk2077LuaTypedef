---@meta


---@class HackingDataDef: gamebbScriptDefinition
---@field SpreadMap gamebbScriptID_Variant
HackingDataDef = {}


---@param fields? HackingDataDef
---@return HackingDataDef
function HackingDataDef.new(fields) end

---@param player PlayerPuppet
---@param key gamedataInteractionBase_Record
---@param count Int32
---@param range Float
---@return Bool
function HackingDataDef.AddItemToSpreadMap(player, key, count, range) end

---@param player PlayerPuppet
---@param key gamedataInteractionBase_Record
---@return Bool
function HackingDataDef.DecrementCountFromSpreadMap(player, key) end

---@param player PlayerPuppet
---@param key gamedataInteractionBase_Record
---@return Bool, Int32 count, Float range
function HackingDataDef.GetValuesFromSpreadMap(player, key) end

---@return Bool
function HackingDataDef:AutoCreateInSystem() end
