---@meta _
---@diagnostic disable

---@class ConsumablesChargesHelper: IScriptable
ConsumablesChargesHelper = {}

---@param fields? ConsumablesChargesHelper
---@return ConsumablesChargesHelper
function ConsumablesChargesHelper.new(fields) return end

---@param tags CName[]|string[]
---@return CName
function ConsumablesChargesHelper.GetConsumableTag(tags) return end

---@param recipeToHide TweakDBID
---@return nil
function ConsumablesChargesHelper.HideConsumableRecipe(recipeToHide) return end

---@return nil
function ConsumablesChargesHelper.HotkeyRefresh() return end

---@param tag CName|string
---@return Bool
function ConsumablesChargesHelper.LeaveTheBestQualityConsumable(tag) return end

---@param statPool gamedataStatPoolType
---@return nil
function ConsumablesChargesHelper.RefreshAllCharges(statPool) return end

---@param statPool gamedataStatPoolType
---@param amount Int32
---@return nil
function ConsumablesChargesHelper.RefreshAmountOfCharges(statPool, amount) return end

---@param statPool gamedataStatPoolType
---@param amount Int32
---@return nil
function ConsumablesChargesHelper.RefreshToSpecificAmount(statPool, amount) return end
