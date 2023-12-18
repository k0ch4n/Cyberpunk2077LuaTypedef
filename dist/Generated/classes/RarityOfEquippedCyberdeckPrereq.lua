---@meta _
---@diagnostic disable

---@class RarityOfEquippedCyberdeckPrereq: gameIScriptablePrereq
---@field public minimumQuality Int32
RarityOfEquippedCyberdeckPrereq = {}

---@param fields? table
---@return RarityOfEquippedCyberdeckPrereq
function RarityOfEquippedCyberdeckPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID
---@return nil
function RarityOfEquippedCyberdeckPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function RarityOfEquippedCyberdeckPrereq:IsFulfilled(context) return end
