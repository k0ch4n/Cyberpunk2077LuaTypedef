---@meta

---@class gameRegular1v1FinisherScenario: gameIFinisherScenario
---@field attackerWorkspot workWorkspotResource
---@field targetWorkspot workWorkspotResource
---@field syncData gameFinisherSyncData[]
---@field targetPlaybackDelay Float
---@field targetBlendTime Float
---@field attackerPlaybackDelay Float
---@field attackerBlendTime Float
---@field pivotSettings gameRegular1v1FinisherScenarioPivotSetting
---@field attackerIsMaster Bool
---@field targetSlotNameToAttachAttackerWeaponLeft CName
gameRegular1v1FinisherScenario = {}

---@param fields? gameRegular1v1FinisherScenario
---@return gameRegular1v1FinisherScenario
function gameRegular1v1FinisherScenario.new(fields) end
