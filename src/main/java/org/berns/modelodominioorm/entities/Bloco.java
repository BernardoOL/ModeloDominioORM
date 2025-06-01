package org.berns.modelodominioorm.entities;

import jakarta.persistence.*;

import java.io.Serializable;
import java.time.Instant;
import java.util.Objects;

@Entity
@Table(name = "TB_BLOCO")
public class Bloco implements Serializable {
    private static final long serialVersionUID = 1L;

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    private Instant inicio;
    private Instant fim;

    public Bloco() {}

    public Bloco(Integer id, Instant inicio, Instant fim) {
        this.id = id;
        this.inicio = inicio;
        this.fim = fim;
    }

    public Integer getId() {
        return id;
    }

    public Instant getInicio() {
        return inicio;
    }

    public void setInicio(Instant inicio) {
        this.inicio = inicio;
    }

    public Instant getFim() {
        return fim;
    }

    public void setFim(Instant fim) {
        this.fim = fim;
    }

    @Override
    public boolean equals(Object o) {
        if (o == null || getClass() != o.getClass()) return false;
        Bloco bloco = (Bloco) o;
        return Objects.equals(id, bloco.id);
    }

    @Override
    public int hashCode() {
        return Objects.hashCode(id);
    }
}
