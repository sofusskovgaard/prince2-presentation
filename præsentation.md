---
marp: true
paginate: true
theme: uncover  
style: |
  /*Til hele sliden*/
  section {
    background-color: #fefefe;
    font-family: -apple-system,BlinkMacSystemFont,Segoe UI,Roboto,Helvetica Neue,Arial,Noto Sans,sans-serif,Apple Color Emoji,Segoe UI Emoji,Segoe UI Symbol,Noto Color Emoji;
    animation: marp-transition-fade 1.9s;
  }
  section::before{
    content: "";
    display: block;
    position: absolute;
    left: 0;
    top:0;
    width: 100%;
    height: 150%;
    animation: marp-transition-explosion 1.8s;
  }
  /*Slide animation*/
  @keyframes marp-transition-explosion {
    from {
        left: -700px;
        background: url("https://i.gifer.com/origin/40/408fefc1a632831d9b390464afc8b944_w200.gif") left no-repeat, url("https://i.gifer.com/origin/40/408fefc1a632831d9b390464afc8b944_w200.gif") right no-repeat, url("https://acegif.com/wp-content/uploads/gif-explosion-11.gif") center/100%;
        background-color: white;
    }
    to {
        left: 0px;
        background: url("https://i.gifer.com/origin/40/408fefc1a632831d9b390464afc8b944_w200.gif") left no-repeat, url("https://i.gifer.com/origin/40/408fefc1a632831d9b390464afc8b944_w200.gif") right no-repeat, url("https://acegif.com/wp-content/uploads/gif-explosion-11.gif") center/100%;
        background-color: white;
    }
  }
  @keyframes marp-transition-fade{
      from{
          transform: rotate(0deg) scale(0);
          left: -700px;
          color: white;
      }
      to{
          transform: rotate(360deg) scale(1);
          left: 0px;
          color: black;
      }
  }
  /*Til headers (H1)*/
  h1 {
    font-weight: 700;
  }
  /*Til texten indeni (eller H2)*/
  h2 {
    font-weight: 400;
  }
  /*Til pagination*/
  section::after {
      content: attr(data-marpit-pagination) ' / ' attr(data-marpit-pagination-total);
      display: block;
      background-color: #333;
      color: #aaaaaa;
      border-top-left-radius: 10px;
      height: 40px;
      min-width: 100px;
      padding: 4px;
      text-shadow: none;
      text-align: center;
  }

---
# Intro
![bg left:25%](https://www.dagens.dk/files/styles/og_image/public/media/2015/51/kat1_0.jpg?itok=W9iEBG4t)
:D
---
---
<!-- transition: cover 1s -->
# Project Management
---
# Project Board
- Senior User
- Project Executive
- Senior Supplier
<!-- Project boardet består af tre roller:
 - Senior User
 - Project Executive
 - Senior Supplier
Flere personer kan være under Senior rollerne, men kun én kan være Project Executive, og nogle gange er det CEO. -->
---
# Senior User
![bg left:33%](https://media.discordapp.net/attachments/761110319707062287/978911051783491664/Sixty-and-Me_Stevie-Wonder-Birthday.jpg?width=657&height=657)

- Stevie Wonder
- 72 år gammel
- Menneskekender 
- Mange samarbejdsprojekter
---
# Stevie Wonder
- Ansvarlig for at slut brugernes behov bliver opfyldt
- De mange forkellige typer af mennesker Stevie har arbejdet sammen med over en lang periode giver ham de nødvendige kompetencer.
<!--  Ansvarlig for at slut brugernes behov bliver opfyldt både i form af funktionalitet og user experience.
Generelt kvaliteten af oplevelsen af dét produkt der bliver leveret. -->
---
# Project Executive
![bg right:33%](https://media.discordapp.net/attachments/761110319707062287/978913185279139840/johnny-depp-1-2000.webp?width=657&height=657)
- Jacob "Johnny Depp" Enevoldsen Duus
- 58 år gammel
- Stifter af Infinitum Nihil
- Producer på flere projekter
---
# Jacob "Johnny Depp" Enevoldsen Duus
- En realistisk person med selv kontrollen og erfaringen til at stoppe når projektet er færdigt.
- Gennem de mange projekter mr. Depp har været med giver ham indblik på projektstart og drift af projekter.
<!-- Han har også haft en kone der sked på hans seng. -->
---
# Senior Supplier
![bg left:33%](https://cdn.discordapp.com/attachments/761110319707062287/978911116417724416/jason-statham-attends-the-press-conference-of-director-f-gary-grays-film-the-fate-of-the-furious-on-march-23-2017-in-beijing-china-photo-by-vcg_vcg-via-getty-images-square.jpg)
- Jason Statham
- 54 år gammel
- Mekaniker
- Tidligere medlem af Britanniens nationale svømme trup
---
# Jason Statham
- En som kan finde de rette løsninger til interne problemstillinger når det gælder hardware eller værktøj.
- Sørger for de rigtige resourcer.
<!-- De rigtige resourcer kan være:
- værktøjer
- råmaterialer
- mennesker
- hardware
Derudover sørger han også for at førnævnte er af den nødvendige kvalitet. -->
---
# Project Manager
![bg right:33%](https://cdn.discordapp.com/attachments/761110319707062287/978916188279164998/Screenshot_from_2022-05-25_09-02-29.png)
- Billy Ray Cyrus
- 60 år gammel
- Country synger og skuespiller
- Far til Miley Cyrus
---
# Billy Ray Cyrus
- Står for den daglige drift/management af projektet på vegne af Project Boardet.
- Er konstant i dialog med personerne på Project Boardet samt holdet på Project Assurance og Team Managers.
<!-- Sørger for at kommunikere de rigtige data til Project Boardet, nogle gange i samhold med Project Assurance, for at sørge for at dataen er korrekt. -->
---
# Change Authority
![bg left:33%](https://media.discordapp.net/attachments/761110319707062287/978943537762668574/5f8748842afdc6bcfb6489d3faca171f.jpg)
- Dolly Rebecca Parton
- 76 år gammel
- Medejer af The Dollywood Company
- Tidligere medejer af Sandollar Productions
---
# Dolly Rebecca Parton
- En der kan håndtere ansvaret for beslutninger og hjælper med at styre flowet af projektet.
- Med sine erfaringer som medejer af firmaer som holder flere virksomheder kan hun tage ansvaret og beslutninger som kunne forekomme.
<!-- Denne rolle kan også tilegnet Project Manageren, hvis Project Boardet tillader det.
Sidder med ansvaret for de lidt mindre ændringer, hvor Project Boardet står for de helt store.
Ændringerne gøres hvis det giver mening og kan gøres indenfor deadline og budget. -->
---
# Project Assurance
![bg right:33%](https://cdn.discordapp.com/attachments/761110319707062287/978919012597628938/Screenshot-2020-08-18-at-11.13.41.webp)
- Miley Cyrus
- 29 år gammel
- Billy's datter
- Assisteret med på flere projekter
---
# Miley Cyrus
- En person der kan have sin egen holdning og forståelse af den information som kommer længere op i strukturen.
- Miley Cyrus blev talskvinde for "Daisy Rock Guitars" i 2004.
- Disney udgav en Hannah Montana-tøjkollektion sidst i sommeren 2007. Miley Cyrus hjalp med at designe tøjet til kollektionen.
<!-- Denne rolle står for at de korrekte data kommer op til Project Boardet. Dette kan gøres i samhold med Project Manageren og Team Managers.
Team Managers kan trække i Project Assurance, hvis de har mistanke om at Project Manageren giver de forkerte data til Project Boardet. -->
---
# Projekt Terminering
- Hvis produktet ikke længere er brugbart
- Hvis suplier ikke kan levere nødvendige dele
- Hvis firmaet som ønsker produktet går konkurs 
- Hvis produktets værdi ikke længere udvejer prisen
<!--
- Hvis produktet ikke længere er brugbart, f.eks.:
  - Det har taget for lang tid
  - Budgetet er ikke overholdt
- Hvis suplier ikke kan levere nødvendige dele, f.eks.:
  - De rigtige mennesker
  - De rigtige værktøjer
  - De rigtige (rå)materialer
- Hvis firmaet som ønsker produktet går konkurs
- Hvis produktets værdi ikke længere udvejer prisen
-->
---
# Hvilke dokumenter er ”make-or-break” for projektet?
<!-- Her er der tale om de vigtigste dokumenter, så som Project Initiation og Business Case -->
---
### Project initiation documentation
- Indeholder "approaches" til forskellige dele af PRINCE2
- Planer og Definering af projektet
- Business case
<!-- Dette skal være det første dokument, der forklarer projektet, og hvordan det skal startes. Denne indeholder tilgange til de forskellige dele af PRINCE2, planer samt definition af projektet, og projektets start-business case. -->
---
### Business case
- Udforming af projektet fra en økonomisk vinkel
- Finansielle aspekter der gør projektet økonomiske levedygtigt
<!-- Dette dokument skal helst ændre sig som projektet kører der ud af.
Det er et "levende dokument", ligesom projektet er "levende".
Hvis budgettet ændrer sig, eller der er andre ændringer eller tilføjelser, sættes korresponderende data ind i business casen. -->
---
# Hvilke faktorer er ”make-or-break” for projektet? 
---
### Opstart
- Hvis man ikke kan præssentere planen for projektet, give plantegning over produktet og give nogle klare beskrivelser af business casen, vil projektet aldrig blive startet op
<!--  -->
---
### Kordinering
- Projektkomitéen vælger om gruppen skal fortsætte ud fra den gældende projektplan og kan lave ændringer i forehold til at holde resourcer og tid under kontrol 
---
### Begyndelse
- Projektkomitéen vælger en projekt leder og laver en meget grundier projektplan. Dette includere tid, kvalitet, muligheder og profit.
- Projektet kan gå i gang så snart projektkomitéen giver fuld accept 
---
- Kontrollering
- Overvågning af produktlevering
- Overvågning af fasegrænser
- Færdiggørelse
---
# Hvilke roller har autoriteten til at terminere projektet?
Project Executive er den ultimativt ansvarlige person for hele projektet med et erhvervsmæssigt mindset. De står for at terminere eller aflsutte projektet.
