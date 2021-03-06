## From Windows PowerShell Cookbook (O'Reilly)
## by Lee Holmes (http://www.leeholmes.com/guide)

param([double] $fahrenheit)

## 華氏を摂氏に変換する
function ConvertFahrenheitToCelcius([double] $fahrenheit)
{
    $celcius = $fahrenheit - 32
    $celcius = $celcius / 1.8
    $celcius
}

$celcius = ConvertFahrenheitToCelcius $fahrenheit

## 答えを出力する
"$fahrenheit degrees Fahrenheit is $celcius degrees Celcius."
