---@meta

---@class UI_ScannerModulesDef: gamebbScriptDefinition
---@field ScannerName gamebbScriptID_Variant
---@field ScannerHealth gamebbScriptID_Variant
---@field ScannerLevel gamebbScriptID_Variant
---@field ScannerAuthorization gamebbScriptID_Variant
---@field ScannerRarity gamebbScriptID_Variant
---@field ScannerArchetype gamebbScriptID_Variant
---@field ScannerFaction gamebbScriptID_Variant
---@field ScannerWeaponBasic gamebbScriptID_Variant
---@field ScannerWeaponDetailed gamebbScriptID_Variant
---@field ScannerVulnerabilities gamebbScriptID_Variant
---@field ScannerSquadInfo gamebbScriptID_Variant
---@field ScannerResistances gamebbScriptID_Variant
---@field ScannerAbilities gamebbScriptID_Variant
---@field ScannerAttitude gamebbScriptID_Variant
---@field ScannerBountySystem gamebbScriptID_Variant
---@field ScannerDeviceStatus gamebbScriptID_Variant
---@field ScannerNetworkLevel gamebbScriptID_Variant
---@field ScannerNetworkStatus gamebbScriptID_Variant
---@field ScannerConnections gamebbScriptID_Variant
---@field ScannerDescription gamebbScriptID_Variant
---@field ScannerSkillChecks gamebbScriptID_Variant
---@field ScannerVehicleName gamebbScriptID_Variant
---@field ScannerVehicleManufacturer gamebbScriptID_Variant
---@field ScannerVehicleProductionYears gamebbScriptID_Variant
---@field ScannerVehicleDriveLayout gamebbScriptID_Variant
---@field ScannerVehicleHorsepower gamebbScriptID_Variant
---@field ScannerVehicleMass gamebbScriptID_Variant
---@field ScannerVehicleState gamebbScriptID_Variant
---@field ScannerVehicleInfo gamebbScriptID_Variant
---@field ScannerQuickHackDescription gamebbScriptID_Variant
---@field ObjectType gamebbScriptID_Int32
UI_ScannerModulesDef = {}

---@param fields? UI_ScannerModulesDef
---@return UI_ScannerModulesDef
function UI_ScannerModulesDef.new(fields) end

---@return Bool
function UI_ScannerModulesDef:AutoCreateInSystem() end
