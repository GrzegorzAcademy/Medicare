package pl.infoshare.clinicweb.doctor;

import org.springframework.data.domain.Example;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.data.repository.query.FluentQuery;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;
import java.util.function.Function;

@Service
public class DoctorService implements DoctorRepository {


    @Override
    public void addDoctor(Doctor user) {

    }

    @Override
    public void findAllDoctors() {

    }

    @Override
    public void deleteDoctor(Doctor doctor) {

    }

    @Override
    public void updateDoctor(Doctor doctor) {

    }

    @Override
    public void findDoctorByKey(String name, String surname) {

    }

    @Override
    public void flush() {

    }

    @Override
    public <S extends Doctor> S saveAndFlush(S entity) {
        return null;
    }

    @Override
    public <S extends Doctor> List<S> saveAllAndFlush(Iterable<S> entities) {
        return List.of();
    }

    @Override
    public void deleteAllInBatch(Iterable<Doctor> entities) {

    }

    @Override
    public void deleteAllByIdInBatch(Iterable<Integer> integers) {

    }

    @Override
    public void deleteAllInBatch() {

    }

    @Override
    public Doctor getOne(Integer integer) {
        return null;
    }

    @Override
    public Doctor getById(Integer integer) {
        return null;
    }

    @Override
    public Doctor getReferenceById(Integer integer) {
        return null;
    }

    @Override
    public <S extends Doctor> Optional<S> findOne(Example<S> example) {
        return Optional.empty();
    }

    @Override
    public <S extends Doctor> List<S> findAll(Example<S> example) {
        return List.of();
    }

    @Override
    public <S extends Doctor> List<S> findAll(Example<S> example, Sort sort) {
        return List.of();
    }

    @Override
    public <S extends Doctor> Page<S> findAll(Example<S> example, Pageable pageable) {
        return null;
    }

    @Override
    public <S extends Doctor> long count(Example<S> example) {
        return 0;
    }

    @Override
    public <S extends Doctor> boolean exists(Example<S> example) {
        return false;
    }

    @Override
    public <S extends Doctor, R> R findBy(Example<S> example, Function<FluentQuery.FetchableFluentQuery<S>, R> queryFunction) {
        return null;
    }

    @Override
    public <S extends Doctor> S save(S entity) {
        return null;
    }

    @Override
    public <S extends Doctor> List<S> saveAll(Iterable<S> entities) {
        return List.of();
    }

    @Override
    public Optional<Doctor> findById(Integer integer) {
        return Optional.empty();
    }

    @Override
    public boolean existsById(Integer integer) {
        return false;
    }

    @Override
    public List<Doctor> findAll() {
        return List.of();
    }

    @Override
    public List<Doctor> findAllById(Iterable<Integer> integers) {
        return List.of();
    }

    @Override
    public long count() {
        return 0;
    }

    @Override
    public void deleteById(Integer integer) {

    }

    @Override
    public void delete(Doctor entity) {

    }

    @Override
    public void deleteAllById(Iterable<? extends Integer> integers) {

    }

    @Override
    public void deleteAll(Iterable<? extends Doctor> entities) {

    }

    @Override
    public void deleteAll() {

    }

    @Override
    public List<Doctor> findAll(Sort sort) {
        return List.of();
    }

    @Override
    public Page<Doctor> findAll(Pageable pageable) {
        return null;
    }
}
