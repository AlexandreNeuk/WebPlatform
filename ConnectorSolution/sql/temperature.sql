
SELECT *
  FROM [DB_A4925A_connector].[dbo].[ColetorTemperaturaHistorico]

/****************************************************************************/
  
select id_coletor, count(*) as 'tot' from [ColetorTemperaturaHistorico]
group by id_coletor
order by 'tot' desc

/****************************************************************************/

select * from Coletor where id_empresa = 5
select * from [ColetorTemperaturaHistorico] 
where id_coletor = 47
order by DataHora desc 
