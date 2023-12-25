---@meta _
---@diagnostic disable

---@class UIInventoryWeaponInternalData: IScriptable
---@field public fetchedFlags Int32
---@field public WeaponType WeaponType
---@field public Evolution gamedataWeaponEvolution
---@field public PerkGroup gamedataPerkWeaponGroupType
---@field public GameplayDescription String
---@field public EmptySlots TweakDBID[]
---@field public UsedSlots TweakDBID[]
---@field public HasSilencerSlot Bool
---@field public HasScopeSlot Bool
---@field public HasSilencerInstalled Bool
---@field public HasScopeInstalled Bool
---@field public DamageMin Float
---@field public DamageMax Float
---@field public AttackSpeed Float
---@field public NumberOfPellets Int32
---@field public Ammo Int32
UIInventoryWeaponInternalData = {}

---@param fields? UIInventoryWeaponInternalData
---@return UIInventoryWeaponInternalData
function UIInventoryWeaponInternalData.new(fields) return end
