---@meta _
---@diagnostic disable

---@class gameAppearanceNameVisualTagsPreset_Entity: ISerializable
---@field public ["entityPathHash"] Uint64
---@field public ["debugEntityPath"] CName
---@field public ["entityRigPathHash"] Uint64
---@field public ["debugEntityRigPath"] CName
---@field public ["commonVisualTags"] redTagList
---@field public ["appearancesToTags"] gameAppearanceNameVisualTagsPreset_AppearanceTags[]
gameAppearanceNameVisualTagsPreset_Entity = {}

---@param fields? table
---@return gameAppearanceNameVisualTagsPreset_Entity
function gameAppearanceNameVisualTagsPreset_Entity.new(fields) return end
