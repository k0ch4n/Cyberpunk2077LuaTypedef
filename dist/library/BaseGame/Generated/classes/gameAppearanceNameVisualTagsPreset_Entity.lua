---@meta


---@class gameAppearanceNameVisualTagsPreset_Entity: ISerializable
---@field entityPathHash Uint64
---@field debugEntityPath CName
---@field entityRigPathHash Uint64
---@field debugEntityRigPath CName
---@field commonVisualTags redTagList
---@field appearancesToTags gameAppearanceNameVisualTagsPreset_AppearanceTags[]
gameAppearanceNameVisualTagsPreset_Entity = {}


---@param fields? gameAppearanceNameVisualTagsPreset_Entity
---@return gameAppearanceNameVisualTagsPreset_Entity
function gameAppearanceNameVisualTagsPreset_Entity.new(fields) end
