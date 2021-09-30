<?php
declare(strict_types = 1);
namespace models\abstracts;

abstract class Region
{
    public int $id;

    public string $name;

    public array $population;

    public int $populationTotal;

    public int $countryId;

    public Landscape $landscape;

    public array $resources;
}