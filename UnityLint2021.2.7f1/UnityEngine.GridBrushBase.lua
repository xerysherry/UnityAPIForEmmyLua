--- @class UnityEngine.GridBrushBase:UnityEngine.ScriptableObject Base class for authoring data on a grid with grid painting tools like paint, erase, pick, select and fill.
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.GridBrushBase = {}

--- Paints data into a grid within the given bounds.
--- @param gridLayout UnityEngine.GridLayout 
--- @param brushTarget UnityEngine.GameObject 
--- @param position UnityEngine.Vector3Int 
function UnityEngine.GridBrushBase:Paint(gridLayout, brushTarget, position) end

--- Erases data on a grid within the given bounds.
--- @param gridLayout UnityEngine.GridLayout 
--- @param brushTarget UnityEngine.GameObject 
--- @param position UnityEngine.Vector3Int 
function UnityEngine.GridBrushBase:Erase(gridLayout, brushTarget, position) end

--- Box fills tiles and GameObjects into given bounds within the selected layers.
--- @param gridLayout UnityEngine.GridLayout Grid used for layout.
--- @param brushTarget UnityEngine.GameObject Target of box fill operation. By default the currently selected GameObject.
--- @param position UnityEngine.BoundsInt The bounds to box fill data to.
function UnityEngine.GridBrushBase:BoxFill(gridLayout, brushTarget, position) end

--- Erases data on a grid within the given bounds.
--- @param gridLayout UnityEngine.GridLayout Grid used for layout.
--- @param brushTarget UnityEngine.GameObject Target of the erase operation. By default the currently selected GameObject.
--- @param position UnityEngine.BoundsInt The bounds to erase data from.
function UnityEngine.GridBrushBase:BoxErase(gridLayout, brushTarget, position) end

--- Select an area of a grid.
--- @param gridLayout UnityEngine.GridLayout 
--- @param brushTarget UnityEngine.GameObject 
--- @param position UnityEngine.BoundsInt 
function UnityEngine.GridBrushBase:Select(gridLayout, brushTarget, position) end

--- Flood fills data onto a grid given the starting coordinates of the cell.
--- @param gridLayout UnityEngine.GridLayout Grid used for layout.
--- @param brushTarget UnityEngine.GameObject Targets of flood fill operation. By default the currently selected GameObject.
--- @param position UnityEngine.Vector3Int Starting position of the flood fill.
function UnityEngine.GridBrushBase:FloodFill(gridLayout, brushTarget, position) end

--- Rotates all tiles on the grid brush with the given RotationDirection.
--- @param direction UnityEngine.GridBrushBase.RotationDirection Direction to rotate by.
--- @param layout UnityEngine.GridLayout.CellLayout CellLayout for rotating.
function UnityEngine.GridBrushBase:Rotate(direction, layout) end

--- Flips the grid brush in the given FlipAxis.
--- @param flip UnityEngine.GridBrushBase.FlipAxis Axis to flip by.
--- @param layout UnityEngine.GridLayout.CellLayout CellLayout for flipping.
function UnityEngine.GridBrushBase:Flip(flip, layout) end

--- Picks data from a grid given the coordinates of the cells.
--- @param gridLayout UnityEngine.GridLayout 
--- @param brushTarget UnityEngine.GameObject 
--- @param position UnityEngine.BoundsInt 
--- @param pivot UnityEngine.Vector3Int 
function UnityEngine.GridBrushBase:Pick(gridLayout, brushTarget, position, pivot) end

--- Move is called when user moves the area previously selected with the selection marquee.
--- @param gridLayout UnityEngine.GridLayout 
--- @param brushTarget UnityEngine.GameObject 
--- @param from UnityEngine.BoundsInt 
--- @param to UnityEngine.BoundsInt 
function UnityEngine.GridBrushBase:Move(gridLayout, brushTarget, from, to) end

--- MoveEnd is called when user starts moving the area previously selected with the selection marquee.
--- @param gridLayout UnityEngine.GridLayout 
--- @param brushTarget UnityEngine.GameObject 
--- @param position UnityEngine.BoundsInt 
function UnityEngine.GridBrushBase:MoveStart(gridLayout, brushTarget, position) end

--- MoveEnd is called when user has ended the move of the area previously selected with the selection marquee.
--- @param gridLayout UnityEngine.GridLayout 
--- @param brushTarget UnityEngine.GameObject 
--- @param position UnityEngine.BoundsInt 
function UnityEngine.GridBrushBase:MoveEnd(gridLayout, brushTarget, position) end

--- Changes the Z position of the GridBrushBase.
--- @param change number Modify the Z position of GridBrushBase by this value.
function UnityEngine.GridBrushBase:ChangeZPosition(change) end

--- Resets Z position changes of the GridBrushBase.
function UnityEngine.GridBrushBase:ResetZPosition() end

---  Generated By xerysherry