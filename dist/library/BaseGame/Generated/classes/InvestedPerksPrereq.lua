---@meta


---@class InvestedPerksPrereq: gameIScriptablePrereq
---@field amount Int32
---@field proficiency gamedataProficiencyType
InvestedPerksPrereq = {}


---@param fields? InvestedPerksPrereq
---@return InvestedPerksPrereq
function InvestedPerksPrereq.new(fields) end

---@return gamedataProficiencyType
function InvestedPerksPrereq:GetProficiencyType() end

---@return Int32
function InvestedPerksPrereq:GetRequiredAmount() end

---@param recordID TweakDBID|string
---@return nil
function InvestedPerksPrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function InvestedPerksPrereq:IsFulfilled(context) end
