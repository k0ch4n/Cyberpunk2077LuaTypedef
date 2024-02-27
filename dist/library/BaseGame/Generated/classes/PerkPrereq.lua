---@meta


---@class PerkPrereq: gameIScriptablePrereq
---@field invert Bool
---@field perk gamedataPerkType
PerkPrereq = {}


---@param fields? PerkPrereq
---@return PerkPrereq
function PerkPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function PerkPrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function PerkPrereq:IsFulfilled(context) end
