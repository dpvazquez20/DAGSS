/*
 Proyecto Java EE, DAGSS-2014
 */

package es.uvigo.esei.dagss.dominio.daos;

import es.uvigo.esei.dagss.dominio.entidades.Receta;
import javax.ejb.LocalBean;
import javax.ejb.Stateless;
import javax.persistence.TypedQuery;

@Stateless
@LocalBean
public class RecetaDAO extends GenericoDAO<Receta>{
 
    ///////////////////////////////
    /*public List<Receta> obtenerRecetas(){
        TypedQuery<Receta> q = em.createQuery("SELECT r FROM Receta AS r", Receta.class);
        return q.getResultList();  
    }*/
    ///////////////////////////////
}
