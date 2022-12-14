package com.portfolioweb.nancy.Interface;

import com.portfolioweb.nancy.Entity.Experiencia;
import com.portfolioweb.nancy.exception.UserNotFoundException;
import com.portfolioweb.nancy.Repository.IExperienciaRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;
import java.util.List;

@Service
@Transactional
public class IExperienciaService {
    private final IExperienciaRepository iExperienciaRepository;

    @Autowired
    public IExperienciaService(IExperienciaRepository iexperienciaRepository) {
        this.iExperienciaRepository = iexperienciaRepository;
    }

    public Experiencia addExperiencia(Experiencia experiencia){
        return iExperienciaRepository.save(experiencia);
    }

    public List<Experiencia> findAllExperiencia(){
        return iExperienciaRepository.findAll();
    }

    public Experiencia updateExperiencia(Experiencia experiencia){
        return iExperienciaRepository.save(experiencia);
    }

    public void deleteExperiencia(Long id){
        iExperienciaRepository.deleteExperienciaById(id);
    }

    public Experiencia findExperiencia(Long id){
        return iExperienciaRepository.findExperienciaById(id)
                .orElseThrow(() -> new UserNotFoundException("La experiencia laboral de id" + id + "no fue encontrada"));
    }
}
