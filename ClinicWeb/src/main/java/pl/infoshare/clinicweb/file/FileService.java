package pl.infoshare.clinicweb.file;

import com.fasterxml.jackson.core.type.TypeReference;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.datatype.jsr310.JavaTimeModule;
import org.json.simple.JSONArray;
import org.json.simple.parser.JSONParser;
import org.json.simple.parser.ParseException;

import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.List;

public class FileService implements FileRepository {

    private final ObjectMapper mapper;

    public FileService(ObjectMapper mapper) {
        this.mapper = mapper;
    }

    public static final String DOCTOR_PATH = "ClinicWeb/src/main/resources/doctors.json";
    public static final String PATIENT_PATH = "ClinicWeb/src/main/resources/patients.json";




    @Override
    public <T> List<T> readFromFile(String filePath, TypeReference<List<T>> typeReference) throws IOException {


        byte [] fileBytes = Files.readAllBytes(Path.of(filePath));

        return mapper.readValue(fileBytes, typeReference);
    }

    @Override
    public void readPatients(String filePatient) {

    }

    @Override
    public void readDoctors(String fileDoctors) {

    }

    @Override
    public void writeToFile(Object object, String filePath) {

        mapper.registerModule(new JavaTimeModule());

        JSONArray jsonArray = this.parseArrayFromFile(filePath);


        try (FileWriter fileWriter = new FileWriter(filePath, false)) {

            jsonArray.add(object);

            String jsonPretty = mapper.writerWithDefaultPrettyPrinter().writeValueAsString(jsonArray);

            fileWriter.write(jsonPretty);


        } catch (IOException e) {

            throw new RuntimeException(e);
        }

    }

    private JSONArray parseArrayFromFile(String filePath) {

        JSONParser parser = new JSONParser();

        try {
            return (JSONArray) parser.parse(new FileReader(filePath));
            
        } catch (ParseException e) {

            return new JSONArray();

        } catch (FileNotFoundException e) {
            System.out.println("Nie znaleziono pliku. ");

        } catch (IOException e) {
            throw new RuntimeException(e);
        }
        return new JSONArray();

    }
}
