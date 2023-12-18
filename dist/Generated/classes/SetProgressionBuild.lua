---@meta _
---@diagnostic disable

---@class SetProgressionBuild: gamePlayerScriptableSystemRequest
---@field public buildType gamedataBuildType
---@field public isDebug Bool
SetProgressionBuild = {}

---@param fields? table
---@return SetProgressionBuild
function SetProgressionBuild.new(fields) return end

---@param _owner gameObject
---@param build gamedataBuildType
---@return nil
function SetProgressionBuild:Set(_owner, build) return end
