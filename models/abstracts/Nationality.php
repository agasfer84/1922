<?php
declare(strict_types = 1);
namespace models\abstracts;

abstract class Nationality
{
    public int $id;

    public string $name;

    public bool $isTitle;
}