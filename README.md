# KSB Baranta honlapjána a forráskódja

A [honlapot](www.ksb_baranta.hu) a [Hugo](https://gohugo.io/) statikus generátor segítségével lehet előállítani az itt tárolt kódokból. 

## Az oldal fordításának a menete:

* Szükség lesz az alábbi szoftverekre:
  * [Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git) vagy valamilyen [grafikus kliense](https://git-scm.com/downloads/guis),
  * [Hugo](https://gohugo.io/installation/),
  * [AsciiDoctor](https://docs.asciidoctor.org/asciidoctor/latest/install/),
  * [Task](https://taskfile.dev/installation/) (ez opcionális).
* Ha a szoftverek telepítve vannak, akkor klónozni kell a repository -t: 
```bash
git clone https://github.com/dseres/ksb_baranta.git
cd ksb_baranta
```
* Az oldalt fordítása az alábbi paranccsal:
```bash
hugo build
```
* Ha minden jól a `public` könyvtár alatt előáll az oldal.
* Ha meg szeretnénk tekinteni az oldalunkat egy ideiglenes web szerver segítségével, használjuk az alábbi parancsot:
```bash
hugo serve
```

### Task használata

Ha telepítve van a [Task](https://taskfile.dev) szoftver, az egész oldal előállítható egy egyszerű paranccsal: 
```bash
task
```
A Task szoftvernek több cél is definiálva van. Lekérdezhető így:
```bash
task -l
```
