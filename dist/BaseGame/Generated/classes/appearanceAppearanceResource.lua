---@meta _
---@diagnostic disable

---@class appearanceAppearanceResource: resStreamedResource
---@field public alternateAppearanceSettingName CName
---@field public alternateAppearanceSuffixes CName[]
---@field public alternateAppearanceMapping appearanceAlternateAppearanceEntry[]
---@field public censorshipMapping appearanceCensorshipEntry[]
---@field public Wounds entdismembermentWoundResource[]
---@field public DismEffects entdismembermentEffectResource[]
---@field public DismWoundConfig entdismembermentWoundsConfigSet
---@field public baseType CName
---@field public baseEntityType CName
---@field public baseEntity entEntityTemplate
---@field public partType CName
---@field public preset CName
---@field public appearances appearanceAppearanceDefinition[]
---@field public commonCookData appearanceCookedAppearanceData
---@field public proxyPolyCount Int32
---@field public forceCompileProxy Bool
---@field public generatePlayerBlockingCollisionForProxy Bool
appearanceAppearanceResource = {}

---@param fields? table
---@return appearanceAppearanceResource
function appearanceAppearanceResource.new(fields) return end
