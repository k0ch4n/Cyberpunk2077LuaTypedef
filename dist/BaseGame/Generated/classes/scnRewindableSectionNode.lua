---@meta

---@class scnRewindableSectionNode: scnSceneGraphNode
---@field events scnSceneEvent[]
---@field sectionDuration scnSceneTime
---@field actorBehaviors scnSectionInternalsActorBehavior[]
---@field playSpeedModifiers scnRewindableSectionPlaySpeedModifiers
scnRewindableSectionNode = {}

---@param fields? scnRewindableSectionNode
---@return scnRewindableSectionNode
function scnRewindableSectionNode.new(fields) end
