package application;

import org.springframework.data.repository.CrudRepository;


public interface UsersRepository extends CrudRepository<Users, Long> {
    public Users findByLogin(String login);

}
