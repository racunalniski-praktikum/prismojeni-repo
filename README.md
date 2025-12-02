# Prismojeni repo

Dobrodošli na zadnjem delu naloge!

V zgodovini tega repozitorija se skriva namig, ki vas bo pripeljal do konca naloge, samo poiskati ga morate.

1. Klonirajte ta repozitorij, lahko kar s tega naslova.
   Naloga od vas ne bo zahtevala, da naredite `commit`, samo prebrskali ga boste.
   Zato ne potrebujete svoje kopije na GitHubu, samo eno na svojem računalniku.
   Podrobnejša navodila: [odprite ukazno vrstico (Git Bash na Windows, Terminal na MacOS)
   v imeniku](https://katjabercic.github.io/racunalniski-praktikum/F-pogosta-vprasanja.html#odpiranje-ukazne-vrstice-git-bash-v-imeniku),
   kjer imate spravljene repozitorije.
   V ukazno vrstico prilepite spodnji ukaz in ga poženite.
   ```
   git clone https://github.com/katjabercic/rp-prismojeni-repo.git
   ```
2. Premaknite se v imenik z repozitorijem z ukazom `cd rp-prismojeni-repo`.
3. Oglejte si zgodovino repozitorija z ukazom `git log --pretty=format:"%h - %an, %ar : %s"`.
   V resnici bi zadoščalo napisati samo `git log`, ampak boste lažje našli željeno s prvim ukazom.
4. Namig se nahaja na samo enem mestu v zgodovini repozitorija. 
   Poskusite uganiti na podlagi sporočil, ki ste jih izpisali v prejšnji točki, kateri `commit` bi to bil.
   Ko ga najdete, se premaknete na tisto mesto v zgodovini z ukazom `git checkout ⟨id-commita⟩`.
   Na primer, če bi se hoteli premakniti na prvi `commit`, bi napisali `git checkout a11dea8`.
5. Namig je programček, spravljen v datoteki `namig.sh`.
   Da ga boste lahko pognali, morate najprej uporabiti ukaz `chmod +x namig.sh`,
   ki datoteki `namig.sh` da dovoljenje, da jo lahko zaganjamo (`x` v `+x` pomeni _execute_).
6. Poženite programček tako, da v ukazno vrstico napišete `./namig.sh`.
7. Na prvi pogled ni videti, da se je kaj spremenilo.
   Programček je nekoliko spremenil nekatere od datotek, ki so v repozitoriju.
   Z ukazom `git status` poglejte, katere datoteke so se spremenile.
   Spremenjene datoteke so ključ, s pomočjo katerega lahko uganete ime datoteke,
   v kateri se skriva nadaljevanje naloge.
