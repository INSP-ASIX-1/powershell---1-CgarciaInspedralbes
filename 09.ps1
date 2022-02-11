#si dos numeros passats per parametre a l'script son iguals mostra OK. Si son diferents mostra KO
If($args[0] -eq $args[1])
{
    echo "OK"
}
else
{
    echo "KO"
}