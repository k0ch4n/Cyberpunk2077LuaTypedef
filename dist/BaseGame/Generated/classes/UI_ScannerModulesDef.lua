---@meta _
---@diagnostic disable

---@class UI_ScannerModulesDef: gamebbScriptDefinition
---@field public ScannerName gamebbScriptID_Variant
---@field public ScannerHealth gamebbScriptID_Variant
---@field public ScannerLevel gamebbScriptID_Variant
---@field public ScannerAuthorization gamebbScriptID_Variant
---@field public ScannerRarity gamebbScriptID_Variant
---@field public ScannerArchetype gamebbScriptID_Variant
---@field public ScannerFaction gamebbScriptID_Variant
---@field public ScannerWeaponBasic gamebbScriptID_Variant
---@field public ScannerWeaponDetailed gamebbScriptID_Variant
---@field public ScannerVulnerabilities gamebbScriptID_Variant
---@field public ScannerSquadInfo gamebbScriptID_Variant
---@field public ScannerResistances gamebbScriptID_Variant
---@field public ScannerAbilities gamebbScriptID_Variant
---@field public ScannerAttitude gamebbScriptID_Variant
---@field public ScannerBountySystem gamebbScriptID_Variant
---@field public ScannerDeviceStatus gamebbScriptID_Variant
---@field public ScannerNetworkLevel gamebbScriptID_Variant
---@field public ScannerNetworkStatus gamebbScriptID_Variant
---@field public ScannerConnections gamebbScriptID_Variant
---@field public ScannerDescription gamebbScriptID_Variant
---@field public ScannerSkillChecks gamebbScriptID_Variant
---@field public ScannerVehicleName gamebbScriptID_Variant
---@field public ScannerVehicleManufacturer gamebbScriptID_Variant
---@field public ScannerVehicleProductionYears gamebbScriptID_Variant
---@field public ScannerVehicleDriveLayout gamebbScriptID_Variant
---@field public ScannerVehicleHorsepower gamebbScriptID_Variant
---@field public ScannerVehicleMass gamebbScriptID_Variant
---@field public ScannerVehicleState gamebbScriptID_Variant
---@field public ScannerVehicleInfo gamebbScriptID_Variant
---@field public ScannerQuickHackDescription gamebbScriptID_Variant
---@field public ObjectType gamebbScriptID_Int32
UI_ScannerModulesDef = {}

---@param fields? table
---@return UI_ScannerModulesDef
function UI_ScannerModulesDef.new(fields) return end

---@return Bool
function UI_ScannerModulesDef:AutoCreateInSystem() return end
