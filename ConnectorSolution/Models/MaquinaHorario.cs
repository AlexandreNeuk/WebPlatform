//------------------------------------------------------------------------------
// <auto-generated>
//    O código foi gerado a partir de um modelo.
//
//    Alterações manuais neste arquivo podem provocar comportamento inesperado no aplicativo.
//    Alterações manuais neste arquivo serão substituídas se o código for gerado novamente.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Connector.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class MaquinaHorario
    {
        public int Id { get; set; }
        public int Id_Maquina { get; set; }
        public string Descricao { get; set; }
        public Nullable<System.DateTime> DataHoraInicio { get; set; }
        public Nullable<System.DateTime> DataHoraFim { get; set; }
    
        public virtual Maquina Maquina { get; set; }
    }
}
