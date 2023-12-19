---@meta _
---@diagnostic disable

---@class scnSectionNode: scnSceneGraphNode
---@field public ["events"] scnSceneEvent[]
---@field public ["sectionDuration"] scnSceneTime
---@field public ["actorBehaviors"] scnSectionInternalsActorBehavior[]
---@field public ["isFocusClue"] Bool
scnSectionNode = {}

---@param fields? table
---@return scnSectionNode
function scnSectionNode.new(fields) return end
