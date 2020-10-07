/* https://forums.autodesk.com/t5/3ds-max-programming/mxs-assign-controller-to-multiple-objects/td-p/5195427 */
(
for o in selection do 
   (
   o.rotation.controller = TCB_Rotation()
   )
)
