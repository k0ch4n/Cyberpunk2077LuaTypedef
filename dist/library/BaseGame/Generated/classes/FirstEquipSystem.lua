---@meta


---@class FirstEquipSystem: gameScriptableSystem
---@field equipDataArray EFirstEquipData[]
FirstEquipSystem = {}


---@param fields? FirstEquipSystem
---@return FirstEquipSystem
function FirstEquipSystem.new(fields) end

---@param owner gameObject
---@return FirstEquipSystem
function FirstEquipSystem.GetInstance(owner) end

---@param weaponID TweakDBID|string
---@return Bool
function FirstEquipSystem:HasPlayedFirstEquip(weaponID) end

---@param request CompletionOfFirstEquipRequest
---@return nil
function FirstEquipSystem:OnCompletionOfFirstEquip(request) end
