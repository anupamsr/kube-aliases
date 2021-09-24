#!/bin/bash

# Manage daemonsets.
alias kcds="kubectl create daemonsets"
alias kdelds="kubectl delete daemonsets"
alias kdds="kubectl describe daemonsets"
alias kgds="kubectl get daemonsets"
alias kgdsg="kubectl get daemonsets -o wide | grep"
alias kgads="kubectl get --all-namespaces -o wide daemonsets"
alias kgadsg="kubectl get --all-namespaces -o wide daemonsets | grep"
alias kgdsn="kubectl get daemonsets -o go-template --template '{{range .items}}{{.metadata.name}}{{\" \"}}{{end}}'"
alias wkgds="watch kubectl get daemonsets"
alias wkgads="watch kubectl get --all-namespaces -o wide daemonsets"
alias kgyds="kubectl get -o yaml daemonsets"
alias keds="kubectl edit daemonsets"

# Manage resourcequotas.
alias kcrq="kubectl create resourcequotas"
alias kdelrq="kubectl delete resourcequotas"
alias kdrq="kubectl describe resourcequotas"
alias kgrq="kubectl get resourcequotas"
alias kgrqg="kubectl get resourcequotas -o wide | grep"
alias kgarq="kubectl get --all-namespaces -o wide resourcequotas"
alias kgarqg="kubectl get --all-namespaces -o wide resourcequotas | grep"
alias kgrqn="kubectl get resourcequotas -o go-template --template '{{range .items}}{{.metadata.name}}{{\" \"}}{{end}}'"
alias wkgrq="watch kubectl get resourcequotas"
alias wkgarq="watch kubectl get --all-namespaces -o wide resourcequotas"
alias kgyrq="kubectl get -o yaml resourcequotas"
alias kerq="kubectl edit resourcequotas"

# Manage roles.
alias kcr="kubectl create roles"
alias kdelr="kubectl delete roles"
alias kdr="kubectl describe roles"
alias kgr="kubectl get roles"
alias kgrg="kubectl get roles -o wide | grep"
alias kgar="kubectl get --all-namespaces -o wide roles"
alias kgarg="kubectl get --all-namespaces -o wide roles | grep"
alias kgrn="kubectl get roles -o go-template --template '{{range .items}}{{.metadata.name}}{{\" \"}}{{end}}'"
alias wkgr="watch kubectl get roles"
alias wkgar="watch kubectl get --all-namespaces -o wide roles"
alias kgyr="kubectl get -o yaml roles"
alias ker="kubectl edit roles"

# Manage services.
alias kcs="kubectl create services"
alias kdels="kubectl delete services"
alias kds="kubectl describe services"
alias kgs="kubectl get services"
alias kgsg="kubectl get services -o wide | grep"
alias kgas="kubectl get --all-namespaces -o wide services"
alias kgasg="kubectl get --all-namespaces -o wide services | grep"
alias kgsn="kubectl get services -o go-template --template '{{range .items}}{{.metadata.name}}{{\" \"}}{{end}}'"
alias wkgs="watch kubectl get services"
alias wkgas="watch kubectl get --all-namespaces -o wide services"
alias kgys="kubectl get -o yaml services"
alias kes="kubectl edit services"

# Manage clusterroles.
alias kccr="kubectl create clusterroles"
alias kdelcr="kubectl delete clusterroles"
alias kdcr="kubectl describe clusterroles"
alias kgcr="kubectl get clusterroles"
alias kgcrg="kubectl get clusterroles -o wide | grep"
alias kgacr="kubectl get --all-namespaces -o wide clusterroles"
alias kgacrg="kubectl get --all-namespaces -o wide clusterroles | grep"
alias kgcrn="kubectl get clusterroles -o go-template --template '{{range .items}}{{.metadata.name}}{{\" \"}}{{end}}'"
alias wkgcr="watch kubectl get clusterroles"
alias wkgacr="watch kubectl get --all-namespaces -o wide clusterroles"
alias kgycr="kubectl get -o yaml clusterroles"
alias kecr="kubectl edit clusterroles"

# Manage namespaces.
alias kcns="kubectl create namespaces"
alias kdelns="kubectl delete namespaces"
alias kdns="kubectl describe namespaces"
alias kgns="kubectl get namespaces"
alias kgnsg="kubectl get namespaces -o wide | grep"
alias kgans="kubectl get --all-namespaces -o wide namespaces"
alias kgansg="kubectl get --all-namespaces -o wide namespaces | grep"
alias kgnsn="kubectl get namespaces -o go-template --template '{{range .items}}{{.metadata.name}}{{\" \"}}{{end}}'"
alias wkgns="watch kubectl get namespaces"
alias wkgans="watch kubectl get --all-namespaces -o wide namespaces"
alias kgyns="kubectl get -o yaml namespaces"
alias kens="kubectl edit namespaces"

# Manage replicationcontrollers.
alias kckrc="kubectl create replicationcontrollers"
alias kdelkrc="kubectl delete replicationcontrollers"
alias kdkrc="kubectl describe replicationcontrollers"
alias kgkrc="kubectl get replicationcontrollers"
alias kgkrcg="kubectl get replicationcontrollers -o wide | grep"
alias kgakrc="kubectl get --all-namespaces -o wide replicationcontrollers"
alias kgakrcg="kubectl get --all-namespaces -o wide replicationcontrollers | grep"
alias kgkrcn="kubectl get replicationcontrollers -o go-template --template '{{range .items}}{{.metadata.name}}{{\" \"}}{{end}}'"
alias wkgkrc="watch kubectl get replicationcontrollers"
alias wkgakrc="watch kubectl get --all-namespaces -o wide replicationcontrollers"
alias kgykrc="kubectl get -o yaml replicationcontrollers"
alias kekrc="kubectl edit replicationcontrollers"

# Manage componentstatus.
alias kccs="kubectl create componentstatus"
alias kdelcs="kubectl delete componentstatus"
alias kdcs="kubectl describe componentstatus"
alias kgcs="kubectl get componentstatus"
alias kgcsg="kubectl get componentstatus -o wide | grep"
alias kgacs="kubectl get --all-namespaces -o wide componentstatus"
alias kgacsg="kubectl get --all-namespaces -o wide componentstatus | grep"
alias kgcsn="kubectl get componentstatus -o go-template --template '{{range .items}}{{.metadata.name}}{{\" \"}}{{end}}'"
alias wkgcs="watch kubectl get componentstatus"
alias wkgacs="watch kubectl get --all-namespaces -o wide componentstatus"
alias kgycs="kubectl get -o yaml componentstatus"
alias kecs="kubectl edit componentstatus"

# Manage configmaps.
alias kccm="kubectl create configmaps"
alias kdelcm="kubectl delete configmaps"
alias kdcm="kubectl describe configmaps"
alias kgcm="kubectl get configmaps"
alias kgcmg="kubectl get configmaps -o wide | grep"
alias kgacm="kubectl get --all-namespaces -o wide configmaps"
alias kgacmg="kubectl get --all-namespaces -o wide configmaps | grep"
alias kgcmn="kubectl get configmaps -o go-template --template '{{range .items}}{{.metadata.name}}{{\" \"}}{{end}}'"
alias wkgcm="watch kubectl get configmaps"
alias wkgacm="watch kubectl get --all-namespaces -o wide configmaps"
alias kgycm="kubectl get -o yaml configmaps"
alias kecm="kubectl edit configmaps"

# Manage cronjobs.
alias kccj="kubectl create cronjobs"
alias kdelcj="kubectl delete cronjobs"
alias kdcj="kubectl describe cronjobs"
alias kgcj="kubectl get cronjobs"
alias kgcjg="kubectl get cronjobs -o wide | grep"
alias kgacj="kubectl get --all-namespaces -o wide cronjobs"
alias kgacjg="kubectl get --all-namespaces -o wide cronjobs | grep"
alias kgcjn="kubectl get cronjobs -o go-template --template '{{range .items}}{{.metadata.name}}{{\" \"}}{{end}}'"
alias wkgcj="watch kubectl get cronjobs"
alias wkgacj="watch kubectl get --all-namespaces -o wide cronjobs"
alias kgycj="kubectl get -o yaml cronjobs"
alias kecj="kubectl edit cronjobs"

# Manage ingress.
alias kci="kubectl create ingress"
alias kdeli="kubectl delete ingress"
alias kdi="kubectl describe ingress"
alias kgi="kubectl get ingress"
alias kgig="kubectl get ingress -o wide | grep"
alias kgai="kubectl get --all-namespaces -o wide ingress"
alias kgaig="kubectl get --all-namespaces -o wide ingress | grep"
alias kgin="kubectl get ingress -o go-template --template '{{range .items}}{{.metadata.name}}{{\" \"}}{{end}}'"
alias wkgi="watch kubectl get ingress"
alias wkgai="watch kubectl get --all-namespaces -o wide ingress"
alias kgyi="kubectl get -o yaml ingress"
alias kei="kubectl edit ingress"

# Manage pods.
alias kcp="kubectl create pods"
alias kdelp="kubectl delete pods"
alias kdp="kubectl describe pods"
alias kgp="kubectl get pods"
alias kgpg="kubectl get pods -o wide | grep"
alias kgap="kubectl get --all-namespaces -o wide pods"
alias kgapg="kubectl get --all-namespaces -o wide pods | grep"
alias kgpn="kubectl get pods -o go-template --template '{{range .items}}{{.metadata.name}}{{\" \"}}{{end}}'"
alias wkgp="watch kubectl get pods"
alias wkgap="watch kubectl get --all-namespaces -o wide pods"
alias kgyp="kubectl get -o yaml pods"
alias kep="kubectl edit pods"

# Manage podsecuritypolicies.
alias kcpsp="kubectl create podsecuritypolicies"
alias kdelpsp="kubectl delete podsecuritypolicies"
alias kdpsp="kubectl describe podsecuritypolicies"
alias kgpsp="kubectl get podsecuritypolicies"
alias kgpspg="kubectl get podsecuritypolicies -o wide | grep"
alias kgapsp="kubectl get --all-namespaces -o wide podsecuritypolicies"
alias kgapspg="kubectl get --all-namespaces -o wide podsecuritypolicies | grep"
alias kgpspn="kubectl get podsecuritypolicies -o go-template --template '{{range .items}}{{.metadata.name}}{{\" \"}}{{end}}'"
alias wkgpsp="watch kubectl get podsecuritypolicies"
alias wkgapsp="watch kubectl get --all-namespaces -o wide podsecuritypolicies"
alias kgypsp="kubectl get -o yaml podsecuritypolicies"
alias kepsp="kubectl edit podsecuritypolicies"

# Manage podtemplates.
alias kcpt="kubectl create podtemplates"
alias kdelpt="kubectl delete podtemplates"
alias kdpt="kubectl describe podtemplates"
alias kgpt="kubectl get podtemplates"
alias kgptg="kubectl get podtemplates -o wide | grep"
alias kgapt="kubectl get --all-namespaces -o wide podtemplates"
alias kgaptg="kubectl get --all-namespaces -o wide podtemplates | grep"
alias kgptn="kubectl get podtemplates -o go-template --template '{{range .items}}{{.metadata.name}}{{\" \"}}{{end}}'"
alias wkgpt="watch kubectl get podtemplates"
alias wkgapt="watch kubectl get --all-namespaces -o wide podtemplates"
alias kgypt="kubectl get -o yaml podtemplates"
alias kept="kubectl edit podtemplates"

# Manage deployment.
alias kcd="kubectl create deployment"
alias kdeld="kubectl delete deployment"
alias kdd="kubectl describe deployment"
alias kgd="kubectl get deployment"
alias kgdg="kubectl get deployment -o wide | grep"
alias kgad="kubectl get --all-namespaces -o wide deployment"
alias kgadg="kubectl get --all-namespaces -o wide deployment | grep"
alias kgdn="kubectl get deployment -o go-template --template '{{range .items}}{{.metadata.name}}{{\" \"}}{{end}}'"
alias wkgd="watch kubectl get deployment"
alias wkgad="watch kubectl get --all-namespaces -o wide deployment"
alias kgyd="kubectl get -o yaml deployment"
alias ked="kubectl edit deployment"

# Manage horizontalpodautoscalers.
alias kchpas="kubectl create horizontalpodautoscalers"
alias kdelhpas="kubectl delete horizontalpodautoscalers"
alias kdhpas="kubectl describe horizontalpodautoscalers"
alias kghpas="kubectl get horizontalpodautoscalers"
alias kghpasg="kubectl get horizontalpodautoscalers -o wide | grep"
alias kgahpas="kubectl get --all-namespaces -o wide horizontalpodautoscalers"
alias kgahpasg="kubectl get --all-namespaces -o wide horizontalpodautoscalers | grep"
alias kghpasn="kubectl get horizontalpodautoscalers -o go-template --template '{{range .items}}{{.metadata.name}}{{\" \"}}{{end}}'"
alias wkghpas="watch kubectl get horizontalpodautoscalers"
alias wkgahpas="watch kubectl get --all-namespaces -o wide horizontalpodautoscalers"
alias kgyhpas="kubectl get -o yaml horizontalpodautoscalers"
alias kehpas="kubectl edit horizontalpodautoscalers"

# Manage jobs.
alias kcj="kubectl create jobs"
alias kdelj="kubectl delete jobs"
alias kdj="kubectl describe jobs"
alias kgj="kubectl get jobs"
alias kgjg="kubectl get jobs -o wide | grep"
alias kgaj="kubectl get --all-namespaces -o wide jobs"
alias kgajg="kubectl get --all-namespaces -o wide jobs | grep"
alias kgjn="kubectl get jobs -o go-template --template '{{range .items}}{{.metadata.name}}{{\" \"}}{{end}}'"
alias wkgj="watch kubectl get jobs"
alias wkgaj="watch kubectl get --all-namespaces -o wide jobs"
alias kgyj="kubectl get -o yaml jobs"
alias kej="kubectl edit jobs"

# Manage nodes.
alias kcn="kubectl create nodes"
alias kdeln="kubectl delete nodes"
alias kdn="kubectl describe nodes"
alias kgn="kubectl get nodes"
alias kgng="kubectl get nodes -o wide | grep"
alias kgan="kubectl get --all-namespaces -o wide nodes"
alias kgang="kubectl get --all-namespaces -o wide nodes | grep"
alias kgnn="kubectl get nodes -o go-template --template '{{range .items}}{{.metadata.name}}{{\" \"}}{{end}}'"
alias wkgn="watch kubectl get nodes"
alias wkgan="watch kubectl get --all-namespaces -o wide nodes"
alias kgyn="kubectl get -o yaml nodes"
alias ken="kubectl edit nodes"

# Manage persistentvolumeclaims.
alias kcpvc="kubectl create persistentvolumeclaims"
alias kdelpvc="kubectl delete persistentvolumeclaims"
alias kdpvc="kubectl describe persistentvolumeclaims"
alias kgpvc="kubectl get persistentvolumeclaims"
alias kgpvcg="kubectl get persistentvolumeclaims -o wide | grep"
alias kgapvc="kubectl get --all-namespaces -o wide persistentvolumeclaims"
alias kgapvcg="kubectl get --all-namespaces -o wide persistentvolumeclaims | grep"
alias kgpvcn="kubectl get persistentvolumeclaims -o go-template --template '{{range .items}}{{.metadata.name}}{{\" \"}}{{end}}'"
alias wkgpvc="watch kubectl get persistentvolumeclaims"
alias wkgapvc="watch kubectl get --all-namespaces -o wide persistentvolumeclaims"
alias kgypvc="kubectl get -o yaml persistentvolumeclaims"
alias kepvc="kubectl edit persistentvolumeclaims"

# Manage statefulsets.
alias kcss="kubectl create statefulsets"
alias kdelss="kubectl delete statefulsets"
alias kdss="kubectl describe statefulsets"
alias kgss="kubectl get statefulsets"
alias kgssg="kubectl get statefulsets -o wide | grep"
alias kgass="kubectl get --all-namespaces -o wide statefulsets"
alias kgassg="kubectl get --all-namespaces -o wide statefulsets | grep"
alias kgssn="kubectl get statefulsets -o go-template --template '{{range .items}}{{.metadata.name}}{{\" \"}}{{end}}'"
alias wkgss="watch kubectl get statefulsets"
alias wkgass="watch kubectl get --all-namespaces -o wide statefulsets"
alias kgyss="kubectl get -o yaml statefulsets"
alias kess="kubectl edit statefulsets"

# Manage controllerrevisions.
alias kccrv="kubectl create controllerrevisions"
alias kdelcrv="kubectl delete controllerrevisions"
alias kdcrv="kubectl describe controllerrevisions"
alias kgcrv="kubectl get controllerrevisions"
alias kgcrvg="kubectl get controllerrevisions -o wide | grep"
alias kgacrv="kubectl get --all-namespaces -o wide controllerrevisions"
alias kgacrvg="kubectl get --all-namespaces -o wide controllerrevisions | grep"
alias kgcrvn="kubectl get controllerrevisions -o go-template --template '{{range .items}}{{.metadata.name}}{{\" \"}}{{end}}'"
alias wkgcrv="watch kubectl get controllerrevisions"
alias wkgacrv="watch kubectl get --all-namespaces -o wide controllerrevisions"
alias kgycrv="kubectl get -o yaml controllerrevisions"
alias kecrv="kubectl edit controllerrevisions"

# Manage persistentvolume.
alias kcpv="kubectl create persistentvolume"
alias kdelpv="kubectl delete persistentvolume"
alias kdpv="kubectl describe persistentvolume"
alias kgpv="kubectl get persistentvolume"
alias kgpvg="kubectl get persistentvolume -o wide | grep"
alias kgapv="kubectl get --all-namespaces -o wide persistentvolume"
alias kgapvg="kubectl get --all-namespaces -o wide persistentvolume | grep"
alias kgpvn="kubectl get persistentvolume -o go-template --template '{{range .items}}{{.metadata.name}}{{\" \"}}{{end}}'"
alias wkgpv="watch kubectl get persistentvolume"
alias wkgapv="watch kubectl get --all-namespaces -o wide persistentvolume"
alias kgypv="kubectl get -o yaml persistentvolume"
alias kepv="kubectl edit persistentvolume"

# Manage poddisruptionbudgets.
alias kcpdb="kubectl create poddisruptionbudgets"
alias kdelpdb="kubectl delete poddisruptionbudgets"
alias kdpdb="kubectl describe poddisruptionbudgets"
alias kgpdb="kubectl get poddisruptionbudgets"
alias kgpdbg="kubectl get poddisruptionbudgets -o wide | grep"
alias kgapdb="kubectl get --all-namespaces -o wide poddisruptionbudgets"
alias kgapdbg="kubectl get --all-namespaces -o wide poddisruptionbudgets | grep"
alias kgpdbn="kubectl get poddisruptionbudgets -o go-template --template '{{range .items}}{{.metadata.name}}{{\" \"}}{{end}}'"
alias wkgpdb="watch kubectl get poddisruptionbudgets"
alias wkgapdb="watch kubectl get --all-namespaces -o wide poddisruptionbudgets"
alias kgypdb="kubectl get -o yaml poddisruptionbudgets"
alias kepdb="kubectl edit poddisruptionbudgets"

# Manage rolebindings.
alias kcrb="kubectl create rolebindings"
alias kdelrb="kubectl delete rolebindings"
alias kdrb="kubectl describe rolebindings"
alias kgrb="kubectl get rolebindings"
alias kgrbg="kubectl get rolebindings -o wide | grep"
alias kgarb="kubectl get --all-namespaces -o wide rolebindings"
alias kgarbg="kubectl get --all-namespaces -o wide rolebindings | grep"
alias kgrbn="kubectl get rolebindings -o go-template --template '{{range .items}}{{.metadata.name}}{{\" \"}}{{end}}'"
alias wkgrb="watch kubectl get rolebindings"
alias wkgarb="watch kubectl get --all-namespaces -o wide rolebindings"
alias kgyrb="kubectl get -o yaml rolebindings"
alias kerb="kubectl edit rolebindings"

# Manage serviceaccounts.
alias kcsa="kubectl create serviceaccounts"
alias kdelsa="kubectl delete serviceaccounts"
alias kdsa="kubectl describe serviceaccounts"
alias kgsa="kubectl get serviceaccounts"
alias kgsag="kubectl get serviceaccounts -o wide | grep"
alias kgasa="kubectl get --all-namespaces -o wide serviceaccounts"
alias kgasag="kubectl get --all-namespaces -o wide serviceaccounts | grep"
alias kgsan="kubectl get serviceaccounts -o go-template --template '{{range .items}}{{.metadata.name}}{{\" \"}}{{end}}'"
alias wkgsa="watch kubectl get serviceaccounts"
alias wkgasa="watch kubectl get --all-namespaces -o wide serviceaccounts"
alias kgysa="kubectl get -o yaml serviceaccounts"
alias kesa="kubectl edit serviceaccounts"

# Manage certificatesigningrequests.
alias kccsr="kubectl create certificatesigningrequests"
alias kdelcsr="kubectl delete certificatesigningrequests"
alias kdcsr="kubectl describe certificatesigningrequests"
alias kgcsr="kubectl get certificatesigningrequests"
alias kgcsrg="kubectl get certificatesigningrequests -o wide | grep"
alias kgacsr="kubectl get --all-namespaces -o wide certificatesigningrequests"
alias kgacsrg="kubectl get --all-namespaces -o wide certificatesigningrequests | grep"
alias kgcsrn="kubectl get certificatesigningrequests -o go-template --template '{{range .items}}{{.metadata.name}}{{\" \"}}{{end}}'"
alias wkgcsr="watch kubectl get certificatesigningrequests"
alias wkgacsr="watch kubectl get --all-namespaces -o wide certificatesigningrequests"
alias kgycsr="kubectl get -o yaml certificatesigningrequests"
alias kecsr="kubectl edit certificatesigningrequests"

# Manage storageclasses.
alias kcscls="kubectl create storageclasses"
alias kdelscls="kubectl delete storageclasses"
alias kdscls="kubectl describe storageclasses"
alias kgscls="kubectl get storageclasses"
alias kgsclsg="kubectl get storageclasses -o wide | grep"
alias kgascls="kubectl get --all-namespaces -o wide storageclasses"
alias kgasclsg="kubectl get --all-namespaces -o wide storageclasses | grep"
alias kgsclsn="kubectl get storageclasses -o go-template --template '{{range .items}}{{.metadata.name}}{{\" \"}}{{end}}'"
alias wkgscls="watch kubectl get storageclasses"
alias wkgascls="watch kubectl get --all-namespaces -o wide storageclasses"
alias kgyscls="kubectl get -o yaml storageclasses"
alias kescls="kubectl edit storageclasses"

# Manage secrets.
alias kcsc="kubectl create secrets"
alias kdelsc="kubectl delete secrets"
alias kdsc="kubectl describe secrets"
alias kgsc="kubectl get secrets"
alias kgscg="kubectl get secrets -o wide | grep"
alias kgasc="kubectl get --all-namespaces -o wide secrets"
alias kgascg="kubectl get --all-namespaces -o wide secrets | grep"
alias kgscn="kubectl get secrets -o go-template --template '{{range .items}}{{.metadata.name}}{{\" \"}}{{end}}'"
alias wkgsc="watch kubectl get secrets"
alias wkgasc="watch kubectl get --all-namespaces -o wide secrets"
alias kgysc="kubectl get -o yaml secrets"
alias kesc="kubectl edit secrets"

# Manage clusterrolebindings.
alias kccrb="kubectl create clusterrolebindings"
alias kdelcrb="kubectl delete clusterrolebindings"
alias kdcrb="kubectl describe clusterrolebindings"
alias kgcrb="kubectl get clusterrolebindings"
alias kgcrbg="kubectl get clusterrolebindings -o wide | grep"
alias kgacrb="kubectl get --all-namespaces -o wide clusterrolebindings"
alias kgacrbg="kubectl get --all-namespaces -o wide clusterrolebindings | grep"
alias kgcrbn="kubectl get clusterrolebindings -o go-template --template '{{range .items}}{{.metadata.name}}{{\" \"}}{{end}}'"
alias wkgcrb="watch kubectl get clusterrolebindings"
alias wkgacrb="watch kubectl get --all-namespaces -o wide clusterrolebindings"
alias kgycrb="kubectl get -o yaml clusterrolebindings"
alias kecrb="kubectl edit clusterrolebindings"

# Manage endpoints.
alias kcep="kubectl create endpoints"
alias kdelep="kubectl delete endpoints"
alias kdep="kubectl describe endpoints"
alias kgep="kubectl get endpoints"
alias kgepg="kubectl get endpoints -o wide | grep"
alias kgaep="kubectl get --all-namespaces -o wide endpoints"
alias kgaepg="kubectl get --all-namespaces -o wide endpoints | grep"
alias kgepn="kubectl get endpoints -o go-template --template '{{range .items}}{{.metadata.name}}{{\" \"}}{{end}}'"
alias wkgep="watch kubectl get endpoints"
alias wkgaep="watch kubectl get --all-namespaces -o wide endpoints"
alias kgyep="kubectl get -o yaml endpoints"
alias keep="kubectl edit endpoints"

# Manage events.
alias kcev="kubectl create events"
alias kdelev="kubectl delete events"
alias kdev="kubectl describe events"
alias kgev="kubectl get events"
alias kgevg="kubectl get events -o wide | grep"
alias kgaev="kubectl get --all-namespaces -o wide events"
alias kgaevg="kubectl get --all-namespaces -o wide events | grep"
alias kgevn="kubectl get events -o go-template --template '{{range .items}}{{.metadata.name}}{{\" \"}}{{end}}'"
alias wkgev="watch kubectl get events"
alias wkgaev="watch kubectl get --all-namespaces -o wide events"
alias kgyev="kubectl get -o yaml events"
alias keev="kubectl edit events"

# Manage limitranges.
alias kclr="kubectl create limitranges"
alias kdellr="kubectl delete limitranges"
alias kdlr="kubectl describe limitranges"
alias kglr="kubectl get limitranges"
alias kglrg="kubectl get limitranges -o wide | grep"
alias kgalr="kubectl get --all-namespaces -o wide limitranges"
alias kgalrg="kubectl get --all-namespaces -o wide limitranges | grep"
alias kglrn="kubectl get limitranges -o go-template --template '{{range .items}}{{.metadata.name}}{{\" \"}}{{end}}'"
alias wkglr="watch kubectl get limitranges"
alias wkgalr="watch kubectl get --all-namespaces -o wide limitranges"
alias kgylr="kubectl get -o yaml limitranges"
alias kelr="kubectl edit limitranges"

# Manage networkpolicies.
alias kcnp="kubectl create networkpolicies"
alias kdelnp="kubectl delete networkpolicies"
alias kdnp="kubectl describe networkpolicies"
alias kgnp="kubectl get networkpolicies"
alias kgnpg="kubectl get networkpolicies -o wide | grep"
alias kganp="kubectl get --all-namespaces -o wide networkpolicies"
alias kganpg="kubectl get --all-namespaces -o wide networkpolicies | grep"
alias kgnpn="kubectl get networkpolicies -o go-template --template '{{range .items}}{{.metadata.name}}{{\" \"}}{{end}}'"
alias wkgnp="watch kubectl get networkpolicies"
alias wkganp="watch kubectl get --all-namespaces -o wide networkpolicies"
alias kgynp="kubectl get -o yaml networkpolicies"
alias kenp="kubectl edit networkpolicies"

# Manage podpreset.
alias kcpp="kubectl create podpreset"
alias kdelpp="kubectl delete podpreset"
alias kdpp="kubectl describe podpreset"
alias kgpp="kubectl get podpreset"
alias kgppg="kubectl get podpreset -o wide | grep"
alias kgapp="kubectl get --all-namespaces -o wide podpreset"
alias kgappg="kubectl get --all-namespaces -o wide podpreset | grep"
alias kgppn="kubectl get podpreset -o go-template --template '{{range .items}}{{.metadata.name}}{{\" \"}}{{end}}'"
alias wkgpp="watch kubectl get podpreset"
alias wkgapp="watch kubectl get --all-namespaces -o wide podpreset"
alias kgypp="kubectl get -o yaml podpreset"
alias kepp="kubectl edit podpreset"

# Manage replicasets.
alias kcrs="kubectl create replicasets"
alias kdelrs="kubectl delete replicasets"
alias kdrs="kubectl describe replicasets"
alias kgrs="kubectl get replicasets"
alias kgrsg="kubectl get replicasets -o wide | grep"
alias kgars="kubectl get --all-namespaces -o wide replicasets"
alias kgarsg="kubectl get --all-namespaces -o wide replicasets | grep"
alias kgrsn="kubectl get replicasets -o go-template --template '{{range .items}}{{.metadata.name}}{{\" \"}}{{end}}'"
alias wkgrs="watch kubectl get replicasets"
alias wkgars="watch kubectl get --all-namespaces -o wide replicasets"
alias kgyrs="kubectl get -o yaml replicasets"
alias kers="kubectl edit replicasets"

# CLI aliases.
alias k="kubectl"
alias kg="kubectl get"
alias kctx="kubectx"
alias kns="kubens"

# Pushing/modifying configs.
alias kcf="kubectl create -f"
alias kaf="kubectl apply -f"
alias kgf="kubectl get -f"
alias kef="kubectl edit -f"
alias kdelf="kubectl delete -f"

# Modifying deployments.
alias krd="kubectl rollout restart deployment"

# Draining nodes.
alias kdrain="kubectl drain --delete-emptydir-data --force --ignore-daemonsets"

# Logging commands.
alias kl="kubectl logs"
alias klf="kubectl logs -f"

# Exec alias.
alias keit="kubectl exec -it"
