---@meta


---@class FocusCluesSystem: gameScriptableSystem
---@field linkedClues LinkedFocusClueData[]
---@field disabledGroupes CName[]
---@field activeLinkedClue LinkedFocusClueData
FocusCluesSystem = {}


---@param fields? FocusCluesSystem
---@return FocusCluesSystem
function FocusCluesSystem.new(fields) end

---@param clue LinkedFocusClueData
---@return nil
function FocusCluesSystem:AddLinkedClue(clue) end

---@param groupID CName|string
---@return nil
function FocusCluesSystem:DisableGroup(groupID) end

---@param groupID CName|string
---@return nil
function FocusCluesSystem:EnableGroup(groupID) end

---@return LinkedFocusClueData
function FocusCluesSystem:GetActiveLinkedClue() end

---@return gameScanningTooltipElementDef[]
function FocusCluesSystem:GetActiveLinkedClueScannableData() end

---@param groupID CName|string
---@param clue FocusClueDefinition
---@return Bool
function FocusCluesSystem:GetClueGroupData(groupID, clue) end

---@param groupID CName|string
---@param clue LinkedFocusClueData
---@return Bool
function FocusCluesSystem:GetLinkedClueGroupData(groupID, clue) end

---@param clue LinkedFocusClueData
---@return Bool
function FocusCluesSystem:HasLinkedClue(clue) end

---@param groupID CName|string
---@return Bool
function FocusCluesSystem:IsGroupDisabled(groupID) end

---@param clue LinkedFocusClueData
---@return Bool
function FocusCluesSystem:IsGroupTagged(clue) end

---@param ownerID entEntityID
---@return Bool, CName groupID
function FocusCluesSystem:IsGroupped(ownerID) end

---@param ownerID entEntityID
---@param groupID CName|string
---@return Bool
function FocusCluesSystem:IsRegistered(ownerID, groupID) end

---@param owner gameObject
---@return Bool
function FocusCluesSystem:IsTagged(owner) end

---@param request RegisterLinkedCluekRequest
---@return nil
function FocusCluesSystem:OnRegisterLinkedClueRequest(request) end

---@param request TagLinkedCluekRequest
---@return nil
function FocusCluesSystem:OnTagLinkedClueRequest(request) end

---@param request UnregisterLinkedCluekRequest
---@return nil
function FocusCluesSystem:OnUnregisterLinkedClueRequest(request) end

---@param request UpdateLinkedClueskRequest
---@return nil
function FocusCluesSystem:OnUpdateLinkedCluesRequest(request) end

---@param clue LinkedFocusClueData
---@return nil
function FocusCluesSystem:RemoveLinkedClue(clue) end

---@param clueID Int32
---@return nil
function FocusCluesSystem:RemoveLinkedClueByIndex(clueID) end

---@param clue LinkedFocusClueData
---@param tag Bool
---@return nil
function FocusCluesSystem:ResolveLinkedCluesTagging(clue, tag) end

---@param linkedClue LinkedFocusClueData
---@param requester entEntityID
---@param tag Bool
---@return nil
function FocusCluesSystem:SendlinkedClueTagEvent(linkedClue, requester, tag) end

---@param linkedClue LinkedFocusClueData
---@param requester entEntityID
---@return nil
function FocusCluesSystem:SendlinkedClueUpdateEvent(linkedClue, requester) end

---@param clue LinkedFocusClueData
---@return nil
function FocusCluesSystem:UpdateLinkedClues(clue) end

---@param clue LinkedFocusClueData
---@return nil
function FocusCluesSystem:UpdateSingleLinkedClue(clue) end
