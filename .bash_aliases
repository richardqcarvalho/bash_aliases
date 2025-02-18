alias p='source build/envsetup.sh'
alias l='lunch aosp_taoyao-ap4a-userdebug'
alias pl="p && l"
alias mk='mka bacon -j$(nproc --all)'
alias plm='pl && mk'
alias mkc='m clean && mk'
alias plmc="pl && mkc"
alias rs='repo sync -c -j$(nproc --all) --force-sync --no-clone-bundle --no-tags'
