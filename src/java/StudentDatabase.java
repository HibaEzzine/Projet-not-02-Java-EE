/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author hibaz
 */

import java.util.ArrayList;
import java.util.List;

public class StudentDatabase {
    private static List<Student> students = new ArrayList<>();

    // Méthode pour ajouter un étudiant
    public static void addStudent(Student student) {
        students.add(student);
    }

    // Méthode pour récupérer tous les étudiants
    public static List<Student> getAllStudents() {
        return students;
    }

    // Méthode pour récupérer un étudiant par son ID
    public static Student getStudentById(int id) {
        for (Student student : students) {
            if (student.getId() == id) {
                return student;
            }
        }
        return null;
    }

    // Méthode pour mettre à jour les informations d'un étudiant
    public static void updateStudent(Student updatedStudent) {
        for (Student student : students) {
            if (student.getId() == updatedStudent.getId()) {
                student.setName(updatedStudent.getName());
                student.setEmail(updatedStudent.getEmail());
                return;
            }
        }
    }

    // Méthode pour supprimer un étudiant par son ID
    public static void deleteStudent(int id) {
        students.removeIf(student -> student.getId() == id);
    }
}
