---@meta


---@class scnSceneResource: CResource
---@field entryPoints scnEntryPoint[]
---@field exitPoints scnExitPoint[]
---@field notablePoints scnNotablePoint[]
---@field executionTagEntries scnExecutionTagEntry[]
---@field actors scnActorDef[]
---@field playerActors scnPlayerActorDef[]
---@field sceneGraph scnSceneGraph
---@field localMarkers scnLocalMarker[]
---@field props scnPropDef[]
---@field ridResources scnRidResourceHandler[]
---@field workspots scnWorkspotData[]
---@field workspotInstances scnWorkspotInstance[]
---@field resouresReferences scnSRRefCollection
---@field screenplayStore scnscreenplayStore
---@field locStore scnlocLocStoreEmbedded
---@field version Uint32
---@field voInfo scnSceneVOInfo[]
---@field effectDefinitions scnEffectDef[]
---@field effectInstances scnEffectInstance[]
---@field executionTags scnExecutionTag[]
---@field referencePoints scnReferencePointDef[]
---@field interruptionScenarios scnInterruptionScenario[]
---@field sceneSolutionHash scnSceneSolutionHash
---@field sceneCategoryTag scnSceneCategoryTag
---@field debugSymbols scnDebugSymbols
scnSceneResource = {}


---@param fields? scnSceneResource
---@return scnSceneResource
function scnSceneResource.new(fields) end
