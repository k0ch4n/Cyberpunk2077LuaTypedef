---@meta _
---@diagnostic disable

---@class scnRewindableSectionNode: scnSceneGraphNode
---@field public ["events"] scnSceneEvent[]
---@field public ["sectionDuration"] scnSceneTime
---@field public ["actorBehaviors"] scnSectionInternalsActorBehavior[]
---@field public ["playSpeedModifiers"] scnRewindableSectionPlaySpeedModifiers
scnRewindableSectionNode = {}

---@param fields? table
---@return scnRewindableSectionNode
function scnRewindableSectionNode.new(fields) return end
