<?php
declare(strict_types = 1);
namespace models\abstracts;


abstract class Population
{
    public int $id;

    public int $regionId;

    public Nationality $nationality;

    public Gender $gender;

    public AgeGroup $ageGroup;

    public EmploymentType $employmentType;

    public Education $education;

    public Religion $religion;

    public int $value;

}