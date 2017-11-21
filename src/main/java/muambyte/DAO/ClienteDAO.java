package muambyte.DAO;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import muambyte.modelos.Cliente;
import muambyte.modelos.Produto;

@Repository
@Transactional
public class ClienteDAO {
	
	@PersistenceContext
	private EntityManager manager;
	
	
	public void gravar(Cliente cliente) {
		manager.persist(cliente);
	}
	public List<Cliente> listar(){
		return manager.createQuery("select p from Cliente p", Cliente.class)
				.getResultList();
	}
	
	
	public void remove(Cliente cliente) {
		manager.remove(manager.getReference(Produto.class, cliente.getId_cliente()));
	}

}

