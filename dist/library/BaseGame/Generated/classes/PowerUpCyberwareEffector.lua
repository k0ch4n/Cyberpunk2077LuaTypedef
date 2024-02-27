---@meta


---@class PowerUpCyberwareEffector: gameEffector
---@field targetEquipArea gamedataEquipmentArea
---@field targetEquipSlotIndex Int32
---@field playerData EquipmentSystemPlayerData
---@field owner gameObject
PowerUpCyberwareEffector = {}


---@param fields? PowerUpCyberwareEffector
---@return PowerUpCyberwareEffector
function PowerUpCyberwareEffector.new(fields) end

---@param owner gameObject
---@param targetEquipArea gamedataEquipmentArea
---@param targetEquipSlotIndex Int32
---@return nil
function PowerUpCyberwareEffector.PowerUpCyberwareInSlot(owner, targetEquipArea, targetEquipSlotIndex) end

---@param owner gameObject
---@return nil
function PowerUpCyberwareEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function PowerUpCyberwareEffector:Initialize(record, parentRecord) end

---@return nil
function PowerUpCyberwareEffector:Uninitialize() end
