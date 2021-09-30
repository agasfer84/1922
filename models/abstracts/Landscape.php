<?php
declare(strict_types = 1);
namespace models\abstracts;

abstract class Landscape
{
    public int $id;

    public string $name;

    public float $passabilityFactor;

    public bool $isAgricultural;

    public int $regionId;
}