package pl.infoshare.clinicweb.visit;

import com.fasterxml.jackson.core.type.TypeReference;
import org.springframework.stereotype.Service;
import pl.infoshare.clinicweb.doctor.DoctorDto;
import pl.infoshare.clinicweb.file.FileService;
import pl.infoshare.clinicweb.patient.Patient;

import java.util.Comparator;
import java.util.List;
import java.util.Optional;
import java.util.UUID;

@Service
public class VisitService implements VisitRepository {

    private static final String VISITS_PATH = "ClinicWeb/src/main/resources/visits.json";
    private final FileService fileService;

    public VisitService(FileService fileService) {
        this.fileService = fileService;
    }

    @Override
    public void saveVisit(Visit visit) {


        fileService.writeToFile(visit, VISITS_PATH);

    }


    public void setVisitAttributes(Patient patient, DoctorDto doctor, Visit visit) {
        if (patient != null) {
            visit.setPatient(patient);

        }

        if (doctor != null) {
            visit.setDoctor(doctor);
        }
    }

    public List<Visit> getAll() {
        List<Visit> visits = fileService.readFromFile(VISITS_PATH, new TypeReference<List<Visit>>() {
        });
        return visits.stream().sorted(Comparator.comparing(Visit::getVisitDate)).toList();
    }

    public void cancelVisit(Patient patient, DoctorDto doctor, Visit visit) {
        if (patient != null && doctor != null && visit != null) {
            visit.setCancelVisit(true);
        }
    }

    public Visit getVisitFoeUUID(UUID uuid) {
        List<Visit> visitList = getAll();
        if (visitList == null) {
            throw new RuntimeException("Visit list is null");
        }

        return visitList.stream()
                .filter(visit -> visit.getNumberOfVisits().equals(uuid))
                .findFirst()
                .orElseThrow(() -> new RuntimeException("Visit not found"));
    }


}