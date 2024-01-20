---@meta

---@class AppearanceRandomizerComponent: gameScriptableComponent
---@field appearances CName[]
---@field isEnabled Bool
AppearanceRandomizerComponent = {}

---@param fields? AppearanceRandomizerComponent
---@return AppearanceRandomizerComponent
function AppearanceRandomizerComponent.new(fields) end

---@param appearance CName|string
---@return nil
function AppearanceRandomizerComponent:ApplyAppearance(appearance) end

---@return nil
function AppearanceRandomizerComponent:OnGameAttach() end

---@return CName
function AppearanceRandomizerComponent:PickAppearance() end
