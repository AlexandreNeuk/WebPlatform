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
    
    public partial class Unidade
    {
        public Unidade()
        {
            this.Setor = new HashSet<Setor>();
        }
    
        public int Id { get; set; }
        public int Id_Filial { get; set; }
        public string Descricao { get; set; }
        public string Resumo { get; set; }
    
        public virtual Filial Filial { get; set; }
        public virtual ICollection<Setor> Setor { get; set; }
    }
}