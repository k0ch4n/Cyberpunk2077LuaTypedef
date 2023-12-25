---@meta _
---@diagnostic disable

---@class gameRegular1v1FinisherScenario: gameIFinisherScenario
---@field public attackerWorkspot workWorkspotResource
---@field public targetWorkspot workWorkspotResource
---@field public syncData gameFinisherSyncData[]
---@field public targetPlaybackDelay Float
---@field public targetBlendTime Float
---@field public attackerPlaybackDelay Float
---@field public attackerBlendTime Float
---@field public pivotSettings gameRegular1v1FinisherScenarioPivotSetting
---@field public attackerIsMaster Bool
---@field public targetSlotNameToAttachAttackerWeaponLeft CName
gameRegular1v1FinisherScenario = {}

---@param fields? gameRegular1v1FinisherScenario
---@return gameRegular1v1FinisherScenario
function gameRegular1v1FinisherScenario.new(fields) return end
