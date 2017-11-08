package muambyte.DAO;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import muambyte.modelos.Categoria;

@Repository
@Transactional
public class CategoriaDAO {
	
	@PersistenceContext
	private EntityManager manager;
	
	
	public void gravar(Categoria categoria) {
		manager.persist(categoria);
	}
	
	public List<Categoria> listar(){
		return manager.createQuery("select p from Categoria p", Categoria.class)
				.getResultList();
	}
	
	
	public void remove(Categoria categoria) {
		manager.remove(manager.getReference(Categoria.class, categoria.getId()));
	}
	
	
	
	

}
