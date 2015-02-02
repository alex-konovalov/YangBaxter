SetPackageInfo( rec(
PackageName := "yb",
Subtitle := "YB",
Version := "0",
Date := "00/00/0000",
ArchiveURL := "http://",
ArchiveFormats := ".zoo",
Persons := [
  rec( 
    LastName      := "Vendramin",
    FirstNames    := "Leandro",
    IsAuthor      := true,
    IsMaintainer  := true,
    Email         := "lvendramin@dm.uba.ar",
    WWWHome       := "http://mate.dm.uba.ar/~lvendram",
    PostalAddress := Concatenation( [
                       "Departamento de matem\'atica, FCEN, UBA",
                       "Ciudad Universitaria, Pab. 1,\n",
                       "Buenos Aires, Argentina" ] ),
    Place         := "Buenos Aires",
    Institution   := "UBA"
  )
],

#Status := "deposited",
#README_URL := 
#  "http://www.math.rwth-aachen.de/~Greg.Gamble/Example/README.example",
#PackageInfoURL := 
#  "http://www.math.rwth-aachen.de/~Greg.Gamble/Example/PackageInfo.g",
#
#AbstractHTML := 
#  "The <span class=\"pkgname\">Example</span> package, as its name suggests, \
#   is an example of how to create a <span class=\"pkgname\">GAP</span> \
#   package. It has little functionality except for being a package",
#
#PackageWWWHome := "http://www.math.rwth-aachen.de/~Greg.Gamble/Example",
#               
#PackageDoc := rec(
#  BookName  := "rig",
#  # format/extension can be one of .zoo, .tar.gz, .tar.bz2, -win.zip
##  Archive := "http://www.math.rwth-aachen.de/~Greg.Gamble/Example/exampledoc-2.0.zoo",
#  ArchiveURLSubset := ["doc", "htm"],
#  HTMLStart := "htm/chapters.htm",
#  PDFFile   := "doc/manual.pdf",
#  # the path to the .six file used by GAP's help system
#  SixFile   := "doc/manual.six",
#  # a longer title of the book, this together with the book name should
#  # fit on a single text line (appears with the '?books' command in GAP)
#  LongTitle := "A GAP package for racks, quandles and crossed sets",
#  # Should this help book be autoloaded when GAP starts up? This should
#  # usually be 'true', otherwise say 'false'. 
#  Autoload  := true
#),


Dependencies := rec(
   GAP := ">=4.4",
  NeededOtherPackages := [],
  SuggestedOtherPackages := [],
  ExternalConditions := []
),

AvailabilityTest := ReturnTrue,
BannerString := Concatenation( 
  "--\nYB - Version ", ~.Version, "\n", ~.ArchiveURL,"\n"),
Autoload := false,
Keywords := ["QYBE", "cycle sets", "racks", "quandles"]
));


