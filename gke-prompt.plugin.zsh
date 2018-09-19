function gke_prompt_info() {

	cluster=$(awk '{split($1,A,"_"); print A[length(A)]}' <<< $(kubectl config current-context))
	echo "k8s:$cluster "	

}
