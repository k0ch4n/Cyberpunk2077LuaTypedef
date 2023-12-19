---@meta _
---@diagnostic disable

---@class Codeware_RegistrySystem: gameScriptableSystem
---@field public ["container"] inkScriptHashMap
Codeware_RegistrySystem = {}

---@param fields? table
---@return Codeware_RegistrySystem
function Codeware_RegistrySystem.new(fields) return end

---@return Codeware_RegistrySystem
function Codeware_RegistrySystem.GetInstance() return end

---@return Codeware_RegistrySystem
function Codeware_RegistrySystem.GetInstance() return end

---@param name CName|string
---@return IScriptable
function Codeware_RegistrySystem:Get(name) return end

---@param name CName|string
---@return Uint64
function Codeware_RegistrySystem:Key(name) return end

---@return nil
function Codeware_RegistrySystem:OnAttach() return end

---@param name CName|string
---@param instance IScriptable
---@return nil
function Codeware_RegistrySystem:Put(name, instance) return end

---@param instance IScriptable
---@return nil
function Codeware_RegistrySystem:Put(instance) return end

---@param name CName|string
---@return nil
function Codeware_RegistrySystem:Remove(name) return end

---@param instance IScriptable
---@return nil
function Codeware_RegistrySystem:Remove(instance) return end
