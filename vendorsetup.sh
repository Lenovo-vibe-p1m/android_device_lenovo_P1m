# Use this to add P1m to CM's lunch command menu
for var in eng user userdebug; do
  add_lunch_combo lineage_P1m-$var
done

#apply patches at init by Dhiraj MS

#dir
cd device/lenovo/P1m/patches
#apply
bash apply-patches.sh
