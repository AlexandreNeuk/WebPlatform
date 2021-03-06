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
    
    public partial class Coletor
    {
        public Coletor()
        {
            this.ColetorPressaoHistorico = new HashSet<ColetorPressaoHistorico>();
            this.ColetorProducaoHistorico = new HashSet<ColetorProducaoHistorico>();
            this.ColetorTemperaturaHistorico = new HashSet<ColetorTemperaturaHistorico>();
            this.ColetorAlerta = new HashSet<ColetorAlerta>();
            this.ColetorAlertaLog = new HashSet<ColetorAlertaLog>();
            this.ColetorTopico = new HashSet<ColetorTopico>();
        }
    
        public int Id { get; set; }
        public Nullable<int> Id_Maquina { get; set; }
        public Nullable<int> Id_Empresa { get; set; }
        public string Descricao { get; set; }
        public string Resumo { get; set; }
        public Nullable<bool> Ativo { get; set; }
        public string MAC { get; set; }
        public Nullable<int> Alerta { get; set; }
    
        public virtual Maquina Maquina { get; set; }
        public virtual ICollection<ColetorPressaoHistorico> ColetorPressaoHistorico { get; set; }
        public virtual ICollection<ColetorProducaoHistorico> ColetorProducaoHistorico { get; set; }
        public virtual ICollection<ColetorTemperaturaHistorico> ColetorTemperaturaHistorico { get; set; }
        public virtual ICollection<ColetorAlerta> ColetorAlerta { get; set; }
        public virtual Empresa Empresa { get; set; }
        public virtual ICollection<ColetorAlertaLog> ColetorAlertaLog { get; set; }
        public virtual ICollection<ColetorTopico> ColetorTopico { get; set; }
    }
}
