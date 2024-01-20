---@meta

---@class IsNewPerkBoughtPrereq: gameIScriptablePrereq
---@field public invert Bool
---@field public perkType gamedataNewPerkType
---@field public level Int32
IsNewPerkBoughtPrereq = {}

---@param fields? IsNewPerkBoughtPrereq
---@return IsNewPerkBoughtPrereq
function IsNewPerkBoughtPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID|string
---@return nil
function IsNewPerkBoughtPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function IsNewPerkBoughtPrereq:IsFulfilled(context) return end
