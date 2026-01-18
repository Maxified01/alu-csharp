 #!/usr/bin/env bash

mkdir -p 4-print_integer
cd 4-print_integer || exit 1

dotnet new console

cat > 4-print_integer.cs << EOF
using System;

class Program
{
    static void Main()
    {
        int number = 972;
        Console.WriteLine(number + " Mission Street");
    }
}
EOF

dotnet build
dotnet run
