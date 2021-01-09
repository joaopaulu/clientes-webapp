package io.github.joaopaulu.repository;

import io.github.joaopaulu.model.Cliente;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ClienteRepository extends JpaRepository<Cliente, Integer> {
}
