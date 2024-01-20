---@meta

---@class PowerUpCyberwareEffector: gameEffector
---@field public targetEquipArea gamedataEquipmentArea
---@field public targetEquipSlotIndex Int32
---@field public playerData EquipmentSystemPlayerData
---@field public owner gameObject
PowerUpCyberwareEffector = {}

---@param fields? PowerUpCyberwareEffector
---@return PowerUpCyberwareEffector
function PowerUpCyberwareEffector.new(fields) return end

---@param owner gameObject
---@param targetEquipArea gamedataEquipmentArea
---@param targetEquipSlotIndex Int32
---@return nil
function PowerUpCyberwareEffector.PowerUpCyberwareInSlot(owner, targetEquipArea, targetEquipSlotIndex) return end

---@protected
---@param owner gameObject
---@return nil
function PowerUpCyberwareEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function PowerUpCyberwareEffector:Initialize(record, parentRecord) return end

---@protected
---@return nil
function PowerUpCyberwareEffector:Uninitialize() return end
