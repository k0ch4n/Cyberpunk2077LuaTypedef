---@meta _
---@diagnostic disable

---@class AddExperience: gamePlayerScriptableSystemRequest
---@field public ["amount"] Int32
---@field public ["experienceType"] gamedataProficiencyType
---@field public ["debug"] Bool
AddExperience = {}

---@param fields? table
---@return AddExperience
function AddExperience.new(fields) return end

---@param _owner gameObject
---@param expAmount Int32
---@param type gamedataProficiencyType
---@param isDebug Bool
---@return nil
function AddExperience:Set(_owner, expAmount, type, isDebug) return end
