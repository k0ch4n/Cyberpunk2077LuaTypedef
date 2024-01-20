---@meta

---@class DynamicEntitySpec: IScriptable
---@field recordID TweakDBID
---@field templatePath CResource
---@field templateHash Uint64
---@field appearanceName CName
---@field position Vector4
---@field orientation Quaternion
---@field persistState Bool
---@field persistSpawn Bool
---@field alwaysSpawned Bool
---@field spawnInView Bool
---@field tags CName[]
---@field active Bool
DynamicEntitySpec = {}

---@param fields? DynamicEntitySpec
---@return DynamicEntitySpec
function DynamicEntitySpec.new(fields) end

---@return Bool
function DynamicEntitySpec:IsValid() end
