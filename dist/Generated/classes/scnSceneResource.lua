---@meta _
---@diagnostic disable

---@class scnSceneResource: CResource
---@field public entryPoints scnEntryPoint[]
---@field public exitPoints scnExitPoint[]
---@field public notablePoints scnNotablePoint[]
---@field public executionTagEntries scnExecutionTagEntry[]
---@field public actors scnActorDef[]
---@field public playerActors scnPlayerActorDef[]
---@field public sceneGraph scnSceneGraph
---@field public localMarkers scnLocalMarker[]
---@field public props scnPropDef[]
---@field public ridResources scnRidResourceHandler[]
---@field public workspots scnWorkspotData[]
---@field public workspotInstances scnWorkspotInstance[]
---@field public resouresReferences scnSRRefCollection
---@field public screenplayStore scnscreenplayStore
---@field public locStore scnlocLocStoreEmbedded
---@field public version Uint32
---@field public voInfo scnSceneVOInfo[]
---@field public effectDefinitions scnEffectDef[]
---@field public effectInstances scnEffectInstance[]
---@field public executionTags scnExecutionTag[]
---@field public referencePoints scnReferencePointDef[]
---@field public interruptionScenarios scnInterruptionScenario[]
---@field public sceneSolutionHash scnSceneSolutionHash
---@field public sceneCategoryTag scnSceneCategoryTag
---@field public debugSymbols scnDebugSymbols
scnSceneResource = {}

---@param fields? table
---@return scnSceneResource
function scnSceneResource.new(fields) return end
