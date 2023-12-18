---@meta _
---@diagnostic disable

---@class FocusCluesSystem: gameScriptableSystem
---@field private linkedClues LinkedFocusClueData[]
---@field private disabledGroupes CName[]
---@field private activeLinkedClue LinkedFocusClueData
FocusCluesSystem = {}

---@param fields? table
---@return FocusCluesSystem
function FocusCluesSystem.new(fields) return end

---@private
---@param clue LinkedFocusClueData
---@return nil
function FocusCluesSystem:AddLinkedClue(clue) return end

---@private
---@param groupID CName
---@return nil
function FocusCluesSystem:DisableGroup(groupID) return end

---@private
---@param groupID CName
---@return nil
function FocusCluesSystem:EnableGroup(groupID) return end

---@return LinkedFocusClueData
function FocusCluesSystem:GetActiveLinkedClue() return end

---@return gameScanningTooltipElementDef[]
function FocusCluesSystem:GetActiveLinkedClueScannableData() return end

---@param groupID CName
---@param clue FocusClueDefinition
---@return Bool
function FocusCluesSystem:GetClueGroupData(groupID, clue) return end

---@private
---@param groupID CName
---@param clue LinkedFocusClueData
---@return Bool
function FocusCluesSystem:GetLinkedClueGroupData(groupID, clue) return end

---@private
---@param clue LinkedFocusClueData
---@return Bool
function FocusCluesSystem:HasLinkedClue(clue) return end

---@param groupID CName
---@return Bool
function FocusCluesSystem:IsGroupDisabled(groupID) return end

---@private
---@param clue LinkedFocusClueData
---@return Bool
function FocusCluesSystem:IsGroupTagged(clue) return end

---@param ownerID entEntityID
---@return Bool, CName groupID
function FocusCluesSystem:IsGroupped(ownerID) return end

---@param ownerID entEntityID
---@param groupID CName
---@return Bool
function FocusCluesSystem:IsRegistered(ownerID, groupID) return end

---@private
---@param owner gameObject
---@return Bool
function FocusCluesSystem:IsTagged(owner) return end

---@private
---@param request RegisterLinkedCluekRequest
---@return nil
function FocusCluesSystem:OnRegisterLinkedClueRequest(request) return end

---@private
---@param request TagLinkedCluekRequest
---@return nil
function FocusCluesSystem:OnTagLinkedClueRequest(request) return end

---@private
---@param request UnregisterLinkedCluekRequest
---@return nil
function FocusCluesSystem:OnUnregisterLinkedClueRequest(request) return end

---@private
---@param request UpdateLinkedClueskRequest
---@return nil
function FocusCluesSystem:OnUpdateLinkedCluesRequest(request) return end

---@private
---@param clue LinkedFocusClueData
---@return nil
function FocusCluesSystem:RemoveLinkedClue(clue) return end

---@private
---@param clueID Int32
---@return nil
function FocusCluesSystem:RemoveLinkedClueByIndex(clueID) return end

---@private
---@param clue LinkedFocusClueData
---@param tag Bool
---@return nil
function FocusCluesSystem:ResolveLinkedCluesTagging(clue, tag) return end

---@private
---@param linkedClue LinkedFocusClueData
---@param requester entEntityID
---@param tag Bool
---@return nil
function FocusCluesSystem:SendlinkedClueTagEvent(linkedClue, requester, tag) return end

---@private
---@param linkedClue LinkedFocusClueData
---@param requester entEntityID
---@return nil
function FocusCluesSystem:SendlinkedClueUpdateEvent(linkedClue, requester) return end

---@private
---@param clue LinkedFocusClueData
---@return nil
function FocusCluesSystem:UpdateLinkedClues(clue) return end

---@private
---@param clue LinkedFocusClueData
---@return nil
function FocusCluesSystem:UpdateSingleLinkedClue(clue) return end
