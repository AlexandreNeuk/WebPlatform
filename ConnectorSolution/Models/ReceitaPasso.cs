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
    
    public partial class ReceitaPasso
    {
        public ReceitaPasso()
        {
            this.ReceitaPassoCentrifugacao = new HashSet<ReceitaPassoCentrifugacao>();
            this.ReceitaPassoLavagem = new HashSet<ReceitaPassoLavagem>();
        }
    
        public int Id { get; set; }
        public int Id_Receita { get; set; }
        public string Decricao { get; set; }
        public string Tipo { get; set; }
        public Nullable<int> Ativo { get; set; }
    
        public virtual Receita Receita { get; set; }
        public virtual ICollection<ReceitaPassoCentrifugacao> ReceitaPassoCentrifugacao { get; set; }
        public virtual ICollection<ReceitaPassoLavagem> ReceitaPassoLavagem { get; set; }
    }
}