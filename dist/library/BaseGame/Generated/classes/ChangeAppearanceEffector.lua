---@meta


---@class ChangeAppearanceEffector: gameEffector
---@field appearanceName CName
---@field resetAppearance Bool
---@field previousAppearance CName
---@field owner gameObject
ChangeAppearanceEffector = {}


---@param fields? ChangeAppearanceEffector
---@return ChangeAppearanceEffector
function ChangeAppearanceEffector.new(fields) end

---@param owner gameObject
---@return nil
function ChangeAppearanceEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ChangeAppearanceEffector:Initialize(record, parentRecord) end

---@return nil
function ChangeAppearanceEffector:Uninitialize() end
