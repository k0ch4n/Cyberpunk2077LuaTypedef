---@meta

---@class IsNewPerkBoughtPrereq: gameIScriptablePrereq
---@field invert Bool
---@field perkType gamedataNewPerkType
---@field level Int32
IsNewPerkBoughtPrereq = {}

---@param fields? IsNewPerkBoughtPrereq
---@return IsNewPerkBoughtPrereq
function IsNewPerkBoughtPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function IsNewPerkBoughtPrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function IsNewPerkBoughtPrereq:IsFulfilled(context) end
