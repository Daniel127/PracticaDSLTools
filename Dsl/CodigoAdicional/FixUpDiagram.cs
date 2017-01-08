using Microsoft.VisualStudio.Modeling;

namespace UPM_IPS.DRQPJPFMAMPracticaDSLTools

{
    partial class FixUpDiagram
    {
        private ModelElement GetParentForAtributoEntidad(AtributoEntidad e)
        {
            return e.Entidad;
        }
        private ModelElement GetParentForClavePrimaria(ClavePrimaria  e)
        {
            return e.Entidad;
        }
       /* private ModelElement GetParentForAtributoRelacion( AtributoRelacion e)
        {
            return e.Relacion;
        }
        */
    }
}