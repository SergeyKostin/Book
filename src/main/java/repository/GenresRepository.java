package repository;

import application.User;
import org.springframework.data.repository.CrudRepository;

/**
 * Created by User on 19.10.2017.
 */
public interface GenresRepository extends CrudRepository<User, Long> {
}
