#![allow(non_snake_case)]

fn main()
{
    let lowerLimit:i64 = 0;     //Lower limit of temperature table
    let upperLimmit:i64 = 300;  //Upper limit of the table
    let stepSize:i64 = 20;      //step size, wie genannt

    let mut fahr:i64 = lowerLimit;
    while fahr <= upperLimmit
    {
        let celcius = 5 * (fahr-32) / 9;
        println!("{}    {}", fahr, celcius);
        fahr = fahr + stepSize;
    }
}
