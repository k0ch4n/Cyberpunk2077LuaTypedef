---@meta _
---@diagnostic disable

---@class gamePuppetReplicatedState: netIEntityState
---@field public ["initialOrientation"] EulerAngles
---@field public ["initialLocation"] Vector3
---@field public ["initialAppearance"] CName
---@field public ["actionsBuffer"] gameActionsReplicationBuffer
---@field public ["health"] Float
---@field public ["armor"] Float
---@field public ["hasCPOMissionData"] Bool
---@field public ["CPOMissionVotedHistory"] CName[]
---@field public ["animEventsState"] gameReplicatedAnimControllerEventsState
---@field public ["entityEventsState"] gameReplicatedEntityEventsState
gamePuppetReplicatedState = {}
