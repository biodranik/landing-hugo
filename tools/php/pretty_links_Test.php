<?php

include_once 'strings.php';

use PHPUnit\Framework\TestCase;

class PrettyLinksTest extends TestCase {

const TESTS = [
  'Some Text' => 'some-text',
  'текст НА русском' => 'текст-на-русском',
  '' => '',
  '!!!' => '-',
  '1' => '1',
  '1. Title' => 'title',
  '1.2 Title' => 'title',
  '1.2.3. Title' => 'title',
  '1 Title.' => 'title',
  'II Rome' => 'rome',
  '2) Huh?' => 'huh',
  ' 2. Huh?' => '2-huh',
  '2.Huh' => '2-huh',
  'XII. Title' => 'title',
  '¿Вопросы?' => 'вопросы',
  '_-_' => '-',
  'a - b' => 'a-b',
  'a ---- b' => 'a-b',
  'a --, -- b' => 'a-b',
  '«Индустрия 4.0»' => 'индустрия-4-0',
  "12. Text: \"comma\", &semi#colon; em — '20–30' И-dash!\nAnd\ttab, dot. And многоточие…" =>
      'text-comma-semi-colon-em-20-30-и-dash-and-tab-dot-and-многоточие',
  'In 2008, his work' => 'in-2008-his_work',
];

function testPretty() {
  foreach (self::TESTS as $original => $result)
    $this->assertEquals($result, MakePrettyLink($original), $original);
}

const TESTS_SHORT = [
  '1_2_3' => [2 /* Max words */, 100 /* Max chars */, '1-2' /* Result */],
  '1_2_3' => [3, 100, '1-2-3'],
//  '1_2_3' => [3, 1, '1'],
//  '1_2_3' => [3, 4, '1-2-'],
  'смачна_есьцi' => [1, 12, 'смачна'],
  'смачна_есьцi' => [2, 12, 'смачна-есьцi'],
//  'смачна_есьцi' => [1, 4, 'смач'],
  '' => [1, 10, ''],
  '__' => [1, 10, '-'],
  null => [1, 10, null],
];

function testPrettyShort() {
  foreach (self::TESTS_SHORT as $str => $wordsCharsRes)
    $this->assertEquals($wordsCharsRes[2], MakePrettyLink($str, $wordsCharsRes[0], $wordsCharsRes[1]), $str);
}

}
?>
