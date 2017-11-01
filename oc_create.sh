#"$(oc_project_name)" "$(oc_build_name)" "$(oc_runtime_image)"
oc_project_name=$1
oc_build_name=$2
oc_runtime_image=$3
echo oc_project_name=$oc_project_name
echo oc_build_name=$oc_build_name
echo oc_runtime_image=$oc_runtime_image
echo source ${oc_runtime_image}.sh $oc_project_name $oc_build_name
source create_${oc_runtime_image}.sh $oc_project_name $oc_build_name
