---@meta _
---@diagnostic disable

---@class gamePrereqManager: gameIPrereqManager
gamePrereqManager = {}

---@param fields? table
---@return gamePrereqManager
function gamePrereqManager.new(fields) return end

---@param prereqData gamePrereqData
---@param params gamePrereqParams
---@return Bool
function gamePrereqManager:MeetsPrerequisite(prereqData, params) return end

---@param prereqID String
---@param params gamePrereqParams
---@return Bool
function gamePrereqManager:MeetsPrerequisiteByID(prereqID, params) return end
