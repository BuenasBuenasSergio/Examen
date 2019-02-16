package es.salesianos.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import es.salesianos.model.Actor;
import es.salesianos.repository.ActorRepository;

@Service

public class ActorService {

	@Autowired
	private ActorRepository repository;

	public List<Actor> selectAllActor() {
		return repository.selectAllActor();
	}

	public void insert(Actor actor) {
		repository.insert(actor);
	}

	public void delete(Actor actor) {
		repository.delete(actor);
	}

	public Actor findById(int code) {
		return repository.findById(code);
	}

	public List<Actor> filterActor(int sYear, int eYear) {
		return repository.filterActor(sYear, eYear);
	}

}