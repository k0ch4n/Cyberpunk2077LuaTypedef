---@meta

---@class ConsumablesChargesHelper: IScriptable
ConsumablesChargesHelper = {}

---@param fields? ConsumablesChargesHelper
---@return ConsumablesChargesHelper
function ConsumablesChargesHelper.new(fields) end

---@param tags CName[]|string[]
---@return CName
function ConsumablesChargesHelper.GetConsumableTag(tags) end

---@param recipeToHide TweakDBID|string
---@return nil
function ConsumablesChargesHelper.HideConsumableRecipe(recipeToHide) end

---@return nil
function ConsumablesChargesHelper.HotkeyRefresh() end

---@param tag CName|string
---@return Bool
function ConsumablesChargesHelper.LeaveTheBestQualityConsumable(tag) end

---@param statPool gamedataStatPoolType
---@return nil
function ConsumablesChargesHelper.RefreshAllCharges(statPool) end

---@param statPool gamedataStatPoolType
---@param amount Int32
---@return nil
function ConsumablesChargesHelper.RefreshAmountOfCharges(statPool, amount) end

---@param statPool gamedataStatPoolType
---@param amount Int32
---@return nil
function ConsumablesChargesHelper.RefreshToSpecificAmount(statPool, amount) end
