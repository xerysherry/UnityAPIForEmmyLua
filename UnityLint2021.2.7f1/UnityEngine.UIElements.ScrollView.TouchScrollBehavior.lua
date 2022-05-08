--- 
---  The behavior to use when a user tries to scroll past the end of the ScrollView content using a touch interaction.
---  
--- @class UnityEngine.UIElements.ScrollView.TouchScrollBehavior
UnityEngine.UIElements.ScrollView.TouchScrollBehavior = {
    --- 
    ---  The content position can move past the ScrollView boundaries.
    ---  
    Unrestricted = 0,
    --- 
    ---  The content position can overshoot the ScrollView boundaries, but then "snaps" back within them.
    ---  
    Elastic = 1,
    --- 
    ---  The content position is clamped to the ScrollView boundaries.
    ---  
    Clamped = 2,
}

---  Generated By xerysherry