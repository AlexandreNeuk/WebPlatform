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
    
    public partial class Gateway
    {
        public int Id { get; set; }
        public Nullable<int> Id_Empresa { get; set; }
        public string Descricao { get; set; }
        public string IP { get; set; }
        public string Resumo { get; set; }
        public Nullable<bool> Ativo { get; set; }
        public string MAC { get; set; }
    
        public virtual Empresa Empresa { get; set; }
    }
}
