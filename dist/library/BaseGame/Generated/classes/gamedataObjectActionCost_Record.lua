---@meta


---@class gamedataObjectActionCost_Record: gamedataTweakDBRecord
gamedataObjectActionCost_Record = {}


---@param fields? gamedataObjectActionCost_Record
---@return gamedataObjectActionCost_Record
function gamedataObjectActionCost_Record.new(fields) end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataObjectActionCost_Record:CostMods() end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataObjectActionCost_Record:CostModsContains(item) end

---@return Int32
function gamedataObjectActionCost_Record:GetCostModsCount() end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataObjectActionCost_Record:GetCostModsItem(index) end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataObjectActionCost_Record:GetCostModsItemHandle(index) end
