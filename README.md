# KSB Baranta honlapjának forráskódja

A [honlapot](www.ksb_baranta.hu) a [Hugo](https://gohugo.io/) statikus generátor segítségével lehet előállítani az itt tárolt kódokból. 

## Az oldal generálásának a menete:

Szükség lesz az alábbi szoftverekre:

  * [Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git) vagy valamilyen [grafikus kliense](https://git-scm.com/downloads/guis),
  * [Hugo](https://gohugo.io/installation/),
  * [AsciiDoctor](https://docs.asciidoctor.org/asciidoctor/latest/install/),
  * [Lilypond](https://lilypond.org/doc/v2.24/Documentation/learning/installing),
  * [Task](https://taskfile.dev/installation/).

Ha telepítve vannak a szükséges szoftverek, akkor a [Task](https://taskfile.dev) programmal az egész oldal előállítható egy egyszerű paranccsal: 

```bash
git clone https://github.com/dseres/ksb_baranta.git
cd ksb_baranta
task
```

A Task szoftvernek több cél is definiálva van. Lekérdezhető így:

```bash
task -l
```

Ha minden jól ment, a `public` könyvtár alatt előáll az oldal. <br/>
Ha meg szeretnénk tekinteni az oldalunkat egy ideiglenes web szerver segítségével, használjuk az alábbi parancsot:
```bash
hugo serve
```

