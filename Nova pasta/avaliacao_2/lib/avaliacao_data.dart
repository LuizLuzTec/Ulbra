class Especie {
  final String id;
  final String imagem;
  final String nome;
  final String descricaoBotanica;

  Especie(this.id, this.imagem, this.nome, this.descricaoBotanica);
}

class Categoria {
  final String id;
  final String imagem;
  final String nome;
  final String descricaoBotanica;
  final String habitat;
  final String distribuicao;
  final String local_foto;

  Categoria(this.id, this.imagem, this.nome, this.descricaoBotanica, this.distribuicao, this.habitat, this.local_foto);


}
