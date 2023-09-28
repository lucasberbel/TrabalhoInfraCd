package application.model;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="generos")
public class Genero{
@Id
@GeneratedValue(strategy=GenerationType.IDENTITY)
private int id;
private String nome;
public void setId(int id) {
    this.id = id;
}public int getId() {
    return id;
}
public void setNome(String nome) {
    this.nome = nome;
}public String getNome() {
    return nome;
}

}