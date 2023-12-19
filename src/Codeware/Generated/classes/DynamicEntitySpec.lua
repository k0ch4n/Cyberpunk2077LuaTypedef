---@meta _
---@diagnostic disable

---@class DynamicEntitySpec: IScriptable
---@field public ["recordID"] TweakDBID
---@field public ["templatePath"] CResource
---@field public ["templateHash"] Uint64
---@field public ["appearanceName"] CName
---@field public ["position"] Vector4
---@field public ["orientation"] Quaternion
---@field public ["persistState"] Bool
---@field public ["persistSpawn"] Bool
---@field public ["alwaysSpawned"] Bool
---@field public ["spawnInView"] Bool
---@field public ["tags"] CName[]
---@field public ["active"] Bool
DynamicEntitySpec = {}

---@param fields? table
---@return DynamicEntitySpec
function DynamicEntitySpec.new(fields) return end

---@return Bool
function DynamicEntitySpec:IsValid() return end
