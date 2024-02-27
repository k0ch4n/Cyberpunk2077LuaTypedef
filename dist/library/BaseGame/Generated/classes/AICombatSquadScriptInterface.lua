---@meta


---@class AICombatSquadScriptInterface: AISquadScriptInterface
AICombatSquadScriptInterface = {}


---@param fields? AICombatSquadScriptInterface
---@return AICombatSquadScriptInterface
function AICombatSquadScriptInterface.new(fields) end

---@param et entEntity
---@return Bool
function AICombatSquadScriptInterface:AddEnemy(et) end

---@return entEntity[]
function AICombatSquadScriptInterface:EnemyList() end

---@return entEntity[]
function AICombatSquadScriptInterface:EnemyListWeak() end

---@return AICombatAlley
function AICombatSquadScriptInterface:GetDefensiveCombatAlley() end

---@return Uint32
function AICombatSquadScriptInterface:GetEnemiesCount() end

---@param enemy entEntity
---@return Uint32
function AICombatSquadScriptInterface:GetEnemyAttackersCount(enemy) end

---@return AICombatAlley
function AICombatSquadScriptInterface:GetOffensiveCombatAlley() end

---@return AICombatSquadTacticRatio
function AICombatSquadScriptInterface:GetTacticRatio() end

---@param potentialEnemy entEntity
---@return Bool
function AICombatSquadScriptInterface:IsEnemy(potentialEnemy) end

---@param sourceSquadName CName|string
---@return nil
function AICombatSquadScriptInterface:PullEnemies(sourceSquadName) end

---@param sqAction CName|string
---@param sectors AICombatSectorType[]
---@param alley AICombatAlley
---@param timeout Float
---@return nil
function AICombatSquadScriptInterface:RegisterTactic(sqAction, sectors, alley, timeout) end

---@param et entEntity
---@return Bool
function AICombatSquadScriptInterface:RemoveEnemy(et) end

---@param squadMember entEntity
---@param enemy entEntity
---@return nil
function AICombatSquadScriptInterface:SetAsEnemyAttacker(squadMember, enemy) end

---@param sqAction CName|string
---@return nil
function AICombatSquadScriptInterface:UnregisterTactic(sqAction) end

---@return Bool
function AICombatSquadScriptInterface:ValidCombatSquad() end
