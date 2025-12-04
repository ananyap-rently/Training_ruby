#check if there is a cycle in atouch linkedlist 
# Definition for singly-linked list.
# class ListNode
#     attr_accessor :val, :next
#     def initialize(val)
#         @val = val
#         @next = nil
#     end
# end

# @param {ListNode} head
# @return {Boolean}
def hasCycle(head)
    if head==nil or head.next ==nil
        return false
    end
    slow=head
    fast=head
    while fast!=nil && fast.next!=nil
        slow = slow.next
        fast = fast.next.next
        if slow == fast
            return true
        end
    end
    return false
end