package com.example.algamoney.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.algamoney.api.model.Lancamento;

public interface LancamentosRepository extends JpaRepository<Lancamento, Long> {

	Lancamento findOne(Long codigo);

}
