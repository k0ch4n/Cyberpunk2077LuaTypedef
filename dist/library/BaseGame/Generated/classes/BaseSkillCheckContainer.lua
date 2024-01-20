---@meta

---@class BaseSkillCheckContainer: IScriptable
---@field hackingCheckSlot HackingSkillCheck
---@field engineeringCheckSlot EngineeringSkillCheck
---@field demolitionCheckSlot DemolitionSkillCheck
---@field isInitialized Bool
BaseSkillCheckContainer = {}

---@return DemolitionSkillCheck
function BaseSkillCheckContainer:GetDemolitionSlot() end

---@return EngineeringSkillCheck
function BaseSkillCheckContainer:GetEngineeringSlot() end

---@return HackingSkillCheck
function BaseSkillCheckContainer:GetHackingSlot() end

---@param container BaseSkillCheckContainer
---@return nil
function BaseSkillCheckContainer:Initialize(container) end

---@param difficulty EGameplayChallengeLevel
---@return nil
function BaseSkillCheckContainer:InitializeBackdoor(difficulty) end

---@return Bool
function BaseSkillCheckContainer:IsInitialized() end

---@param slotToInitialize SkillCheckBase
---@return nil
function BaseSkillCheckContainer:TryToInitialize(slotToInitialize) end
