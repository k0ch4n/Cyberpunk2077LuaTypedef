---@meta

---@class SetProgressionBuild: gamePlayerScriptableSystemRequest
---@field buildType gamedataBuildType
---@field isDebug Bool
SetProgressionBuild = {}

---@param fields? SetProgressionBuild
---@return SetProgressionBuild
function SetProgressionBuild.new(fields) end

---@param _owner gameObject
---@param build gamedataBuildType
---@return nil
function SetProgressionBuild:Set(_owner, build) end
