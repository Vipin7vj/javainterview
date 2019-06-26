
import { MyCompiler } from '../model/compiler.model';

export const COMPILER_DATA: MyCompiler[] = [{
        "id": 1,
        "name": "Bash (4.4)",
        "snippet": "echo \"hello, world\";\n"
    },
    {
        "id": 2,
        "name": "Bash (4.0)",
        "snippet": "echo \"hello, world\";\n"
    },
    {
        "id": 3,
        "name": "Basic (fbc 1.05.0)",
        "snippet": "PRINT \"hello, world\"\n"
    },
    {
        "id": 4,
        "name": "C (gcc 7.2.0)",
        "snippet": "\
#include <stdio.h>\n\
\n\
int main(void) {\n\
    printf(\"hello, world\\n\");\n\
    return 0;\n\
}\n"
    },
    {
        "id": 5,
        "name": "C (gcc 6.4.0)",
        "snippet": "\
#include <stdio.h>\n\
\n\
int main(void) {\n\
    printf(\"hello, world\\n\");\n\
    return 0;\n\
}\n"
    },
    {
        "id": 6,
        "name": "C (gcc 6.3.0)",
        "snippet": "\
#include <stdio.h>\n\
\n\
int main(void) {\n\
    printf(\"hello, world\\n\");\n\
    return 0;\n\
}\n"
    },
    {
        "id": 7,
        "name": "C (gcc 5.4.0)",
        "snippet": "\
#include <stdio.h>\n\
\n\
int main(void) {\n\
    printf(\"hello, world\\n\");\n\
    return 0;\n\
}\n"
    },
    {
        "id": 8,
        "name": "C (gcc 4.9.4)",
        "snippet": "\
#include <stdio.h>\n\
\n\
int main(void) {\n\
    printf(\"hello, world\\n\");\n\
    return 0;\n\
}\n"
    },
    {
        "id": 9,
        "name": "C (gcc 4.8.5)",
        "snippet": "\
#include <stdio.h>\n\
\n\
int main(void) {\n\
    printf(\"hello, world\\n\");\n\
    return 0;\n\
}\n"
    },
    {
        "id": 10,
        "name": "C++ (g++ 7.2.0)",
        "snippet": "\
#include <iostream>\n\
\n\
int main() {\n\
    std::cout << \"hello, world\" << std::endl;\n\
    return 0;\n\
}\n"
    },
    {
        "id": 11,
        "name": "C++ (g++ 6.4.0)",
        "snippet": "\
#include <iostream>\n\
\n\
int main() {\n\
    std::cout << \"hello, world\" << std::endl;\n\
    return 0;\n\
}\n"
    },
    {
        "id": 12,
        "name": "C++ (g++ 6.3.0)",
        "snippet": "\
#include <iostream>\n\
\n\
int main() {\n\
    std::cout << \"hello, world\" << std::endl;\n\
    return 0;\n\
}\n"
    },
    {
        "id": 13,
        "name": "C++ (g++ 5.4.0)",
        "snippet": "\
#include <iostream>\n\
\n\
int main() {\n\
    std::cout << \"hello, world\" << std::endl;\n\
    return 0;\n\
}\n"
    },
    {
        "id": 14,
        "name": "C++ (g++ 4.9.4)",
        "snippet": "\
#include <iostream>\n\
\n\
int main() {\n\
    std::cout << \"hello, world\" << std::endl;\n\
    return 0;\n\
}\n"
    },
    {
        "id": 15,
        "name": "C++ (g++ 4.8.5)",
        "snippet": "\
#include <iostream>\n\
\n\
int main() {\n\
    std::cout << \"hello, world\" << std::endl;\n\
    return 0;\n\
}\n"
    },
    {
        "id": 16,
        "name": "C# (mono 5.4.0.167)",
        "snippet": "\
public class Hello {\n\
    public static void Main() {\n\
        System.Console.WriteLine(\"hello, world\");\n\
    }\n\
}\n"
    },
    {
        "id": 17,
        "name": "C# (mono 5.2.0.224)",
        "snippet": "\
public class Hello {\n\
    public static void Main() {\n\
        System.Console.WriteLine(\"hello, world\");\n\
    }\n\
}\n"
    },
    {
        "id": 18,
        "name": "Clojure (1.8.0)",
        "snippet": "(println \"hello, world\");\n"
    },
    {
        "id": 19,
        "name": "Crystal (0.23.1)",
        "snippet": "puts \"hello, world\"\n"
    },
    {
        "id": 20,
        "name": "Elixir (1.5.1)",
        "snippet": "IO.puts \"hello, world\"\n"
    },
    {
        "id": 21,
        "name": "Erlang (OTP 20.0)",
        "snippet": "\
main(_) ->\n\
    io:fwrite(\"hello, world\\n\").\n"
    },
    {
        "id": 22,
        "name": "Go (1.9)",
        "snippet": "\
package main\n\
\n\
import \"fmt\"\n\
\n\
func main() {\n\
    fmt.Println(\"hello, world\")\n\
}\n"
    },
    {
        "id": 23,
        "name": "Haskell (ghc 8.2.1)",
        "snippet": "main       putStrLn \"hello, world\"\n"
    },
    {
        "id": 24,
        "name": "Haskell (ghc 8.0.2)",
        "snippet": "main       putStrLn \"hello, world\"\n"
    },
    {
        "id": 25,
        "name": "Insect (5.0.0)",
        "snippet": "\
2 min + 30 s\n\
40 kg * 9.8 m/s^2 * 150 cm\n\
sin(30°)\n"
    },
    {
        "id": 26,
        "name": "Java (OpenJDK 9 with Eclipse OpenJ9)",
        "snippet": "\
public class Main {\n\
    public static void main(String[] args) {\n\
        System.out.println(\"hello, world\");\n\
    }\n\
}\n"
    },
    {
        "id": 27,
        "name": "Java (OpenJDK 8)",
        "snippet": "\
public class Main {\n\
    public static void main(String[] args) {\n\
        System.out.println(\"hello, world\");\n\
    }\n\
}\n"
    },
    {
        "id": 28,
        "name": "Java (OpenJDK 7)",
        "snippet": "\
public class Main {\n\
    public static void main(String[] args) {\n\
        System.out.println(\"hello, world\");\n\
    }\n\
}\n"
    },
    {
        "id": 29,
        "name": "JavaScript (nodejs 8.5.0)",
        "snippet": "console.log(\"hello, world\")\n"
    },
    {
        "id": 30,
        "name": "JavaScript (nodejs 7.10.1)",
        "snippet": "console.log(\"hello, world\")\n"
    },
    {
        "id": 31,
        "name": "OCaml (4.05.0)",
        "snippet": "print_endline \"hello, world\"\n"
    },
    {
        "id": 32,
        "name": "Octave (4.2.0)",
        "snippet": "printf(\"hello, world\\n\")\n"
    },
    {
        "id": 33,
        "name": "Pascal (fpc 3.0.0)",
        "snippet": "\
program Hello\n\
begin\n\
    writeln ('hello, world')\n\
end.\n"
    },
    {
        "id": 34,
        "name": "Python (3.6.0)",
        "snippet": "print(\"hello, world\")\n"
    },
    {
        "id": 35,
        "name": "Python (3.5.3)",
        "snippet": "print(\"hello, world\")\n"
    },
    {
        "id": 36,
        "name": "Python (2.7.9)",
        "snippet": "print(\"hello, world\")\n"
    },
    {
        "id": 37,
        "name": "Python (2.6.9)",
        "snippet": "print(\"hello, world\")\n"
    },
    {
        "id": 38,
        "name": "Ruby (2.4.0)",
        "snippet": "puts \"hello, world\"\n"
    },
    {
        "id": 39,
        "name": "Ruby (2.3.3)",
        "snippet": "puts \"hello, world\"\n"
    },
    {
        "id": 40,
        "name": "Ruby (2.2.6)",
        "snippet": "puts \"hello, world\"\n"
    },
    {
        "id": 41,
        "name": "Ruby (2.1.9)",
        "snippet": "puts \"hello, world\"\n"
    },
    {
        "id": 42,
        "name": "Rust (1.20.0)",
        "snippet": "\
fn main() {\n\
    println!(\"hello, world\")\n\
}\n"
    },
    {
        "id": 43,
        "name": "Text (plain text)",
        "snippet": "hello, world\n"
    }
];