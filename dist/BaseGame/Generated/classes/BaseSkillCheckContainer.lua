---@meta

---@class BaseSkillCheckContainer: IScriptable
---@field protected hackingCheckSlot HackingSkillCheck
---@field protected engineeringCheckSlot EngineeringSkillCheck
---@field protected demolitionCheckSlot DemolitionSkillCheck
---@field protected isInitialized Bool
BaseSkillCheckContainer = {}

---@return DemolitionSkillCheck
function BaseSkillCheckContainer:GetDemolitionSlot() return end

---@return EngineeringSkillCheck
function BaseSkillCheckContainer:GetEngineeringSlot() return end

---@return HackingSkillCheck
function BaseSkillCheckContainer:GetHackingSlot() return end

---@param container BaseSkillCheckContainer
---@return nil
function BaseSkillCheckContainer:Initialize(container) return end

---@param difficulty EGameplayChallengeLevel
---@return nil
function BaseSkillCheckContainer:InitializeBackdoor(difficulty) return end

---@return Bool
function BaseSkillCheckContainer:IsInitialized() return end

---@protected
---@param slotToInitialize SkillCheckBase
---@return nil
function BaseSkillCheckContainer:TryToInitialize(slotToInitialize) return end
