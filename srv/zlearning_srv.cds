using app.zlearning from '../db/zlearning';

service zLearning {
    entity Categories as projection on zlearning.Categories;
    entity Courses as projection on zlearning.Courses;
}
