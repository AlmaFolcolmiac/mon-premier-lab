resource "local_file" "mon_fichier_devops" {
  content  = "Bonjour, Terraform a automatise la creation de ce fichier !"
  filename = "resultat.txt"
}
