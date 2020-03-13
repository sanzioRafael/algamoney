package com.algaworks.algamoney.api.resource;

import java.util.Optional;

import javax.servlet.http.HttpServletResponse;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationEventPublisher;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.algaworks.algamoney.api.event.RecursoCriadoEvent;
import com.algaworks.algamoney.api.model.Lancamento;
import com.algaworks.algamoney.api.repository.LancamentoRepository;

@RestController
@RequestMapping("/lancamentos")
public class LancamentoResource {

	@Autowired
	private LancamentoRepository lancamentoRepository;

	@Autowired
	private ApplicationEventPublisher publisher;

	@GetMapping
	public ResponseEntity<?> listarTodos() {
		return ResponseEntity.ok(lancamentoRepository.findAll());
	}

	@GetMapping("/{codigo}")
	public ResponseEntity<?> obterPeloCodigo(@PathVariable Long codigo) {
		Optional<Lancamento> l = lancamentoRepository.findById(codigo);

		return l.isPresent() ? ResponseEntity.ok(l.get()) : ResponseEntity.notFound().build();
	}

	@PostMapping
	public ResponseEntity<?> criar(@Valid @RequestBody Lancamento lancamento, HttpServletResponse response) {
		Lancamento lancamentoSalvo = lancamentoRepository.save(lancamento);

		publisher.publishEvent(new RecursoCriadoEvent(lancamentoSalvo, response, lancamentoSalvo.getCodigo()));

		return ResponseEntity.ok(lancamentoSalvo);
	}

}
