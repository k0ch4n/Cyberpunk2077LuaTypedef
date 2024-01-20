---@meta

---@class AddExperience: gamePlayerScriptableSystemRequest
---@field amount Int32
---@field experienceType gamedataProficiencyType
---@field debug Bool
AddExperience = {}

---@param fields? AddExperience
---@return AddExperience
function AddExperience.new(fields) end

---@param _owner gameObject
---@param expAmount Int32
---@param type gamedataProficiencyType
---@param isDebug Bool
---@return nil
function AddExperience:Set(_owner, expAmount, type, isDebug) end
