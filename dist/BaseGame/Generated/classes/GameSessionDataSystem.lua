---@meta _
---@diagnostic disable

---@class GameSessionDataSystem: gameScriptableSystem
---@field private gameSessionDataModules GameSessionDataModule[]
GameSessionDataSystem = {}

---@param fields? GameSessionDataSystem
---@return GameSessionDataSystem
function GameSessionDataSystem.new(fields) return end

---@param dataType EGameSessionDataType
---@param data Variant
---@return nil
function GameSessionDataSystem.AddDataEntryRequest(dataType, data) return end

---@param dataType EGameSessionDataType
---@param dataHelper Variant
---@return Bool
function GameSessionDataSystem.CheckDataRequest(dataType, dataHelper) return end

---@private
---@param dataType EGameSessionDataType
---@return GameSessionDataModule
function GameSessionDataSystem:GetModule(dataType) return end

---@private
---@return nil
function GameSessionDataSystem:Initialize() return end

---@protected
---@param dataType EGameSessionDataType
---@param data Variant
---@return Bool
function GameSessionDataSystem:IsDataValid(dataType, data) return end

---@private
---@return nil
function GameSessionDataSystem:OnAttach() return end

---@private
---@param request DataEntryRequest
---@return nil
function GameSessionDataSystem:OnDataEntryRequest(request) return end

---@private
---@return nil
function GameSessionDataSystem:OnDetach() return end

---@private
---@return nil
function GameSessionDataSystem:RefreshDebug() return end

---@private
---@return nil
function GameSessionDataSystem:Uninitialize() return end
