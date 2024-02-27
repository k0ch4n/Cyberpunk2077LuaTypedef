---@meta


---@class gamePrereqManager: gameIPrereqManager
gamePrereqManager = {}


---@param fields? gamePrereqManager
---@return gamePrereqManager
function gamePrereqManager.new(fields) end

---@param prereqData gamePrereqData
---@param params gamePrereqParams
---@return Bool
function gamePrereqManager:MeetsPrerequisite(prereqData, params) end

---@param prereqID String
---@param params gamePrereqParams
---@return Bool
function gamePrereqManager:MeetsPrerequisiteByID(prereqID, params) end
