---@meta _
---@diagnostic disable

---@class ChangeAppearanceEffector: gameEffector
---@field private ["appearanceName"] CName
---@field private ["resetAppearance"] Bool
---@field private ["previousAppearance"] CName
---@field private ["owner"] gameObject
ChangeAppearanceEffector = {}

---@param fields? table
---@return ChangeAppearanceEffector
function ChangeAppearanceEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function ChangeAppearanceEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function ChangeAppearanceEffector:Initialize(record, parentRecord) return end

---@protected
---@return nil
function ChangeAppearanceEffector:Uninitialize() return end
