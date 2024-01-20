---@meta

---@class ChangeAppearanceEffector: gameEffector
---@field private appearanceName CName
---@field private resetAppearance Bool
---@field private previousAppearance CName
---@field private owner gameObject
ChangeAppearanceEffector = {}

---@param fields? ChangeAppearanceEffector
---@return ChangeAppearanceEffector
function ChangeAppearanceEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function ChangeAppearanceEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ChangeAppearanceEffector:Initialize(record, parentRecord) return end

---@protected
---@return nil
function ChangeAppearanceEffector:Uninitialize() return end
