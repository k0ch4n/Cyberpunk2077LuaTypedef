---@meta _
---@diagnostic disable

---@class QuickhackModule: HUDModule
---@field private calculateClose Bool
QuickhackModule = {}

---@param fields? table
---@return QuickhackModule
function QuickhackModule.new(fields) return end

---@param commands QuickhackData[]
---@param characterRecord? gamedataCharacter_Record
---@return nil
function QuickhackModule.CheckCommandDuplicates(commands, characterRecord) return end

---@param player gameObject
---@return Bool
function QuickhackModule.IsQuickhackBlockedByScene(player) return end

---@param requester entEntityID
---@return nil
function QuickhackModule.RequestCloseQuickhackMenu(requester) return end

---@param requester entEntityID
---@return nil
function QuickhackModule.RequestRefreshQuickhackMenu(requester) return end

---@private
---@param hudManager HUDManager
---@param requester entEntityID
---@param shouldOpen Bool
---@return nil
function QuickhackModule.SendRevealQuickhackMenu(hudManager, requester, shouldOpen) return end

---@param commands QuickhackData[]
---@return nil
function QuickhackModule.SortCommandPriority(commands) return end

---@return QuickhackData[]
function QuickhackModule.TranslateEmptyQuickSlotCommands() return end

---@protected
---@return Bool
function QuickhackModule:BaseOpenCheck() return end

---@protected
---@param actor gameHudActor
---@return QuickhackInstance
function QuickhackModule:DuplicateLastInstance(actor) return end

---@return Bool
function QuickhackModule:IsModuleOperational() return end

---@protected
---@param mode ActiveMode
---@return nil, HUDJob task
function QuickhackModule:Process(mode) return end

---@protected
---@param mode ActiveMode
---@return nil, HUDJob[] jobs
function QuickhackModule:Process(mode) return end

---@private
---@param commands QuickhackData[]
---@param shouldReveal Bool
---@return nil
function QuickhackModule:SendFakeCommands(commands, shouldReveal) return end

---@param value Bool
---@return nil
function QuickhackModule:SetCalculateClose(value) return end

---@param jobs HUDJob[]
---@return nil
function QuickhackModule:Suppress(jobs) return end
