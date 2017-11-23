package application;

import org.springframework.data.repository.CrudRepository;


public interface UsersRepository extends CrudRepository<Users, Long> {
    public Users findByLoginAndPassword(String login, byte [] password);

}
