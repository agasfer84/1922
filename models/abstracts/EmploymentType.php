<?php
declare(strict_types = 1);
namespace models\abstracts;

abstract class EmploymentType
{
    public int $id;

    public string $name;

    public string $educationId;
}