---@meta

---@class UIInventoryItemWeaponBars: IScriptable
---@field Values UIInventoryItemWeaponBar[]
---@field type UIInventoryItemWeaponBarsType
---@field itemType gamedataItemType
---@field comparedBars UIInventoryItemWeaponBars
UIInventoryItemWeaponBars = {}

---@param fields? UIInventoryItemWeaponBars
---@return UIInventoryItemWeaponBars
function UIInventoryItemWeaponBars.new(fields) end

---@param cycleTime Float
---@param spreadDefaultX Float
---@param recoilKickMax Float
---@param recoilDirection Float
---@param recoilAngle Float
---@param swaySide Float
---@param swayBottom Float
---@return Float
function UIInventoryItemWeaponBars.CalculateHandling(cycleTime, spreadDefaultX, recoilKickMax, recoilDirection, recoilAngle, swaySide, swayBottom) end

---@return Float
function UIInventoryItemWeaponBars.CalculateMeleeReturnTime() end

---@return Float
function UIInventoryItemWeaponBars.CalculateMeleeStamina() end

---@param weaponTypeToStaminaCost Float
---@param magazineCapacity Float
---@param weaponEvolutionToStaminaCost Float
---@param firePower Float
---@return Float
function UIInventoryItemWeaponBars.CalculateStamina(weaponTypeToStaminaCost, magazineCapacity, weaponEvolutionToStaminaCost, firePower) end

---@param itemData gameItemData
---@return Float
function UIInventoryItemWeaponBars.GetCumulativeHealing(itemData) end

---@param barsType UIInventoryItemWeaponBarsType
---@return WeaponBarType[]
function UIInventoryItemWeaponBars.GetDisplayedStats(barsType) end

---@return Float
function UIInventoryItemWeaponBars.GetInjectorDuration() end

---@param itemData gameItemData
---@return Float
function UIInventoryItemWeaponBars.GetInstantHealing(itemData) end

---@param itemType gamedataItemType
---@return Float
function UIInventoryItemWeaponBars.GetItemTypeMultiplier(itemType) end

---@param itemData gameItemData
---@param player PlayerPuppet
---@return Float
function UIInventoryItemWeaponBars.GetProjectileLauncherDamage(itemData, player) end

---@param barType WeaponBarType
---@return Bool
function UIInventoryItemWeaponBars.IsBarReversed(barType) end

---@param statsManager UIInventoryItemStatsManager
---@param itemData gameItemData
---@param itemType gamedataItemType
---@param type UIInventoryItemWeaponBarsType
---@return UIInventoryItemWeaponBars
function UIInventoryItemWeaponBars.Make(statsManager, itemData, itemType, type) end

---@param statsManager UIInventoryItemStatsManager
---@param itemType gamedataItemType
---@return UIInventoryItemWeaponBars
function UIInventoryItemWeaponBars.MakeCyberwareRangedWeapon(statsManager, itemType) end

---@param statsManager UIInventoryItemStatsManager
---@param itemData gameItemData
---@param itemType gamedataItemType
---@return UIInventoryItemWeaponBars
function UIInventoryItemWeaponBars.MakeHealing(statsManager, itemData, itemType) end

---@param statsManager UIInventoryItemStatsManager
---@param itemType gamedataItemType
---@param type UIInventoryItemWeaponBarsType
---@return UIInventoryItemWeaponBars
function UIInventoryItemWeaponBars.MakeMelee(statsManager, itemType, type) end

---@param statsManager UIInventoryItemStatsManager
---@param itemType gamedataItemType
---@return UIInventoryItemWeaponBars
function UIInventoryItemWeaponBars.MakeRanged(statsManager, itemType) end

---@param barType WeaponBarType
---@return UIInventoryItemWeaponBar
function UIInventoryItemWeaponBars:GetComparableBar(barType) end

---@return UIInventoryItemWeaponBars
function UIInventoryItemWeaponBars:GetComparedBars() end

---@return gamedataItemType
function UIInventoryItemWeaponBars:GetItemType() end

---@return Float[]
function UIInventoryItemWeaponBars:GetPercentages() end

---@return UIInventoryItemWeaponBarsType
function UIInventoryItemWeaponBars:GetType() end

---@param comparedBars UIInventoryItemWeaponBars
---@return UIInventoryItemWeaponBars
function UIInventoryItemWeaponBars:SetComparedBars(comparedBars) end
