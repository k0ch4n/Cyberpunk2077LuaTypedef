---@meta _
---@diagnostic disable

---@class DevelopmentCheckPrereq: gameIScriptablePrereq
---@field protected requiredLevel Float
DevelopmentCheckPrereq = {}

---@param fields? table
---@return DevelopmentCheckPrereq
function DevelopmentCheckPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID
---@return nil
function DevelopmentCheckPrereq:Initialize(recordID) return end
