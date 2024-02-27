---@meta


---@class gamePuppetBlackboardUpdater: IScriptable
gamePuppetBlackboardUpdater = {}


---@param fields? gamePuppetBlackboardUpdater
---@return gamePuppetBlackboardUpdater
function gamePuppetBlackboardUpdater.new(fields) end

---@param damageInfo gameuiDamageInfo
---@return nil
function gamePuppetBlackboardUpdater:AddDamageInfo(damageInfo) end

---@param killInfo gameuiKillInfo
---@return nil
function gamePuppetBlackboardUpdater:AddKillInfo(killInfo) end
