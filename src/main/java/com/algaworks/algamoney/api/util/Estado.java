package com.algaworks.algamoney.api.util;

public enum Estado {
	
	AC("AC", "Acre"),
	AL("AL", "Alagoas"),
	AM("AM", "Amazonas"),
	AP("AP", "Amapá"),
	BA("BA", "Bahia"),
	CE("CE", "Ceará"),
	DF("DF", "Distrito Federal"),
	ES("ES", "Espírito Santo"),
	GO("GO", "Goiás"),
	MA("AC", "Maranhão"),
	MG("AC", "Minas Gerais"),
	MS("MS", "Mato Grosso do Sul"),
	MT("MT", "Mato Grosso"),
	PA("PA", "Pará"),
	PB("PB", "Paraíba"),
	PR("PR", "Paraná"),
	PE("PE", "Pernambuco"),
	PI("PI", "Piauí"),
	RJ("RJ", "Rio de Janeiro"),
	RN("RN", "Rio Grande do Norte"),
	RS("RS", "Rio Grande do Su"),
	RO("RO", "Rondônia"),
	RR("RR", "Roraima"),
	SC("SC", "Santa Catarina"),
	SP("SP", "São Paulo"),
	SE("SE", "Sergipe"),
	TO("TO", "Tocantins");
	
	private String uf;

	private String descricao;

	private Estado(String uf, String descricao) {
		this.uf = uf;
		this.descricao = descricao;
	}

	public String getUf() {
		return uf;
	}

	public String getDescricao() {
		return descricao;
	}

}
