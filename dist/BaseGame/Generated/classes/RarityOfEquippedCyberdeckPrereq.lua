---@meta

---@class RarityOfEquippedCyberdeckPrereq: gameIScriptablePrereq
---@field minimumQuality Int32
RarityOfEquippedCyberdeckPrereq = {}

---@param fields? RarityOfEquippedCyberdeckPrereq
---@return RarityOfEquippedCyberdeckPrereq
function RarityOfEquippedCyberdeckPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function RarityOfEquippedCyberdeckPrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function RarityOfEquippedCyberdeckPrereq:IsFulfilled(context) end
