<?php
declare(strict_types = 1);
namespace models\abstracts;

abstract class Resource
{
    public int $id;

    public string $name;

    public int $reserve;

    public float $renewalFactor;

    public bool $isRenewable;

    public bool $isExplored;

    public int $regionId;
}