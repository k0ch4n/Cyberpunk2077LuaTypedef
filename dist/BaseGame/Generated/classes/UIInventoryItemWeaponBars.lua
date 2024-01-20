---@meta

---@class UIInventoryItemWeaponBars: IScriptable
---@field public Values UIInventoryItemWeaponBar[]
---@field private type UIInventoryItemWeaponBarsType
---@field private itemType gamedataItemType
---@field private comparedBars UIInventoryItemWeaponBars
UIInventoryItemWeaponBars = {}

---@param fields? UIInventoryItemWeaponBars
---@return UIInventoryItemWeaponBars
function UIInventoryItemWeaponBars.new(fields) return end

---@private
---@param cycleTime Float
---@param spreadDefaultX Float
---@param recoilKickMax Float
---@param recoilDirection Float
---@param recoilAngle Float
---@param swaySide Float
---@param swayBottom Float
---@return Float
function UIInventoryItemWeaponBars.CalculateHandling(cycleTime, spreadDefaultX, recoilKickMax, recoilDirection, recoilAngle, swaySide, swayBottom) return end

---@private
---@return Float
function UIInventoryItemWeaponBars.CalculateMeleeReturnTime() return end

---@private
---@return Float
function UIInventoryItemWeaponBars.CalculateMeleeStamina() return end

---@private
---@param weaponTypeToStaminaCost Float
---@param magazineCapacity Float
---@param weaponEvolutionToStaminaCost Float
---@param firePower Float
---@return Float
function UIInventoryItemWeaponBars.CalculateStamina(weaponTypeToStaminaCost, magazineCapacity, weaponEvolutionToStaminaCost, firePower) return end

---@param barsType UIInventoryItemWeaponBarsType
---@return WeaponBarType[]
function UIInventoryItemWeaponBars.GetDisplayedStats(barsType) return end

---@param itemType gamedataItemType
---@return Float
function UIInventoryItemWeaponBars.GetItemTypeMultiplier(itemType) return end

---@private
---@param itemData gameItemData
---@param player PlayerPuppet
---@return Float
function UIInventoryItemWeaponBars.GetProjectileLauncherDamage(itemData, player) return end

---@param barType WeaponBarType
---@return Bool
function UIInventoryItemWeaponBars.IsBarReversed(barType) return end

---@param statsManager UIInventoryItemStatsManager
---@param itemType gamedataItemType
---@param type UIInventoryItemWeaponBarsType
---@return UIInventoryItemWeaponBars
function UIInventoryItemWeaponBars.Make(statsManager, itemType, type) return end

---@param statsManager UIInventoryItemStatsManager
---@param itemType gamedataItemType
---@return UIInventoryItemWeaponBars
function UIInventoryItemWeaponBars.MakeCyberwareRangedWeapon(statsManager, itemType) return end

---@param statsManager UIInventoryItemStatsManager
---@param itemType gamedataItemType
---@param type UIInventoryItemWeaponBarsType
---@return UIInventoryItemWeaponBars
function UIInventoryItemWeaponBars.MakeMelee(statsManager, itemType, type) return end

---@param statsManager UIInventoryItemStatsManager
---@param itemType gamedataItemType
---@return UIInventoryItemWeaponBars
function UIInventoryItemWeaponBars.MakeRanged(statsManager, itemType) return end

---@param barType WeaponBarType
---@return UIInventoryItemWeaponBar
function UIInventoryItemWeaponBars:GetComparableBar(barType) return end

---@return UIInventoryItemWeaponBars
function UIInventoryItemWeaponBars:GetComparedBars() return end

---@return gamedataItemType
function UIInventoryItemWeaponBars:GetItemType() return end

---@return Float[]
function UIInventoryItemWeaponBars:GetPercentages() return end

---@return UIInventoryItemWeaponBarsType
function UIInventoryItemWeaponBars:GetType() return end

---@param comparedBars UIInventoryItemWeaponBars
---@return UIInventoryItemWeaponBars
function UIInventoryItemWeaponBars:SetComparedBars(comparedBars) return end
