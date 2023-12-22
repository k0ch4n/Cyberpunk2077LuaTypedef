---@meta _
---@diagnostic disable

---@class AppearanceRandomizerComponent: gameScriptableComponent
---@field public appearances CName[]
---@field public isEnabled Bool
AppearanceRandomizerComponent = {}

---@param fields? table
---@return AppearanceRandomizerComponent
function AppearanceRandomizerComponent.new(fields) return end

---@private
---@param appearance CName|string
---@return nil
function AppearanceRandomizerComponent:ApplyAppearance(appearance) return end

---@private
---@return nil
function AppearanceRandomizerComponent:OnGameAttach() return end

---@private
---@return CName
function AppearanceRandomizerComponent:PickAppearance() return end
