#! /bin/zsh

# create a subfolder with mac external only
mkdir './mac_externals'
mv $(find . -d 1 -iname '*.mxo') './mac_externals'

# remove quarantine flag & codesign each external
sudo xattr -r -d com.apple.quarantine $(find './mac_externals' -d 1 -iname '*.mxo')
codesign --deep --timestamp --force -s "Developer ID Application: INST RECHER COORD ACOUST MUSICALE" $(find './mac_externals' -d 1 -iname '*.mxo')

# create dmg with the externals
hdiutil create ./omax-externals.notarized.dmg -fs HFS+ -srcfolder ./mac_externals -ov
# notarize & staple dmg
xcrun notarytool submit ./omax-externals.notarized.dmg --keychain-profile "AppleDev_Notarize_Ircam" --wait
xcrun stapler staple ./omax-externals.notarized.dmg

# cleanup
mv $(find './mac_externals' -d 1 -iname '*') '.'
rm -r './mac_externals'
