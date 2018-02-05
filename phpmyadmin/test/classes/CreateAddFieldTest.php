<?php
/* vim: set expandtab sw=4 ts=4 sts=4: */
/**
 * Tests for PhpMyAdmin\CreateAddField
 *
 * @package PhpMyAdmin-test
 */
namespace PhpMyAdmin\Tests;

use PhpMyAdmin\CreateAddField;
use PHPUnit\Framework\TestCase;

/**
 * PhpMyAdmin\CreateAddFieldTest class
 *
 * This class is for testing PhpMyAdmin\CreateAddField methods
 *
 * @package PhpMyAdmin-test
 */
class CreateAddFieldTest extends TestCase
{
    /**
     * Test for getPartitionsDefinition
     *
     * @param string $expected Expected result
     * @param array  $request  $_REQUEST array
     *
     * @dataProvider providerGetPartitionsDefinition
     *
     * @return void
     */
    public function testGetPartitionsDefinition($expected, $request)
    {
        $_REQUEST = $request;
        $actual = CreateAddField::getPartitionsDefinition();
        $this->assertEquals($expected, $actual);
    }

    /**
     * Data provider for testGetPartitionsDefinition
     *
     * @return array
     */
    public function providerGetPartitionsDefinition()
    {
        return [
            ['', []],
            [' PARTITION BY HASH (EXPR()) PARTITIONS 2', [
                'partition_by' => 'HASH',
                'partition_expr' => 'EXPR()',
                'partition_count' => '2',
            ]],
        ];
    }

    /**
     * Test for getTableCreationQuery
     *
     * @param string $expected Expected result
     * @param string $db       Database name
     * @param string $table    Table name
     * @param array  $request  $_REQUEST array
     *
     * @dataProvider providerGetTableCreationQuery
     *
     * @return void
     */
    public function testGetTableCreationQuery($expected, $db, $table, $request)
    {
        $_REQUEST = $request;
        $actual = CreateAddField::getTableCreationQuery($db, $table);
        $this->assertEquals($expected, $actual);
    }

    /**
     * Data provider for testGetTableCreationQuery
     *
     * @return array
     */
    public function providerGetTableCreationQuery()
    {
        return [
            ['CREATE TABLE `db`.`table` ();', 'db', 'table', [
                'field_name' => [],
                'primary_indexes' => '{}',
                'indexes' => '{}',
                'unique_indexes' => '{}',
                'fulltext_indexes' => '{}',
                'spatial_indexes' => '{}',
            ]],
        ];
    }

    /**
     * Test for getNumberOfFieldsFromRequest
     *
     * @param string $expected Expected result
     * @param array  $request  $_REQUEST array
     *
     * @dataProvider providerGetNumberOfFieldsFromRequest
     *
     * @return void
     */
    public function testGetNumberOfFieldsFromRequest($expected, $request)
    {
        $_REQUEST = $request;
        $actual = CreateAddField::getNumberOfFieldsFromRequest();
        $this->assertEquals($expected, $actual);
    }

    /**
     * Data provider for testGetNumberOfFieldsFromRequest
     *
     * @return array
     */
    public function providerGetNumberOfFieldsFromRequest()
    {
        return [
            [4, []],
        ];
    }
}
