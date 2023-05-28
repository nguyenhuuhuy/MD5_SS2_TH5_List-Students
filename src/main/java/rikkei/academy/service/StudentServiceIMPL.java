package rikkei.academy.service;

import rikkei.academy.model.Student;

import java.util.ArrayList;
import java.util.List;

public class StudentServiceIMPL implements IStudentService{
    public static List<Student> studentList = new ArrayList<>();
    static {
        studentList.add(new Student(1L,"Long","Long@gmail.com","Ha Noi"));
        studentList.add(new Student(2L,"Ly","Ly@gmail.com","Ha Noi"));
        studentList.add(new Student(3L,"Quy","Quy@gmail.com","Ha Noi"));
        studentList.add(new Student(4L,"Phuong","Phuong@gmail.com","Ha Noi"));
    }
    @Override
    public List<Student> findAll() {
        return studentList;
    }

    @Override
    public Student findById(Long id) {
        return studentList.get(Math.toIntExact(id));
    }

    @Override
    public void save(Student student) {

    }

    @Override
    public void deleteById(Long id) {

    }
}
