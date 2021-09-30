<?php
declare(strict_types = 1);
namespace models\abstracts;


abstract class AgeGroup
{
    public int $id;

    public string $name;

    public bool $isEconomicallyActive;

    public bool $isAdult;
}