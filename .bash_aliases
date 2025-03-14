alias p='source build/envsetup.sh'
alias l='lunch lineage_taoyao-ap4a-userdebug'
alias pl="p && l"
alias mk='m -j$(nproc --all)'
alias plm='pl && mk'
alias mkc='m clean && mk'
alias plmc="pl && mkc"
alias rs='repo sync -j$(nproc --all) --current-branch --force-sync --force-remove-dirty --no-clone-bundle --no-tags --no-use-superproject'
alias ri='repo init --depth=1'
alias sb='source ~/.bash_aliases'
