echo "Reporte del sistema"

echo "Fecha y hora: $(date '+%Y-%m-%d %H:%M:%S')"

echo "Host del Sistema: $(hostname)"

echo "usuarios Conectados: $(who | wc -l)"

echo "Espacio en disco:"
df -h / | awk 'NR==2 {print "  Libre: " $4 ", Usado: "$5}'

echo "Espacio RAM"
free -h | awk 'NR==2 {print "  Libre: " $7 ", Usado: "$3}'

echo "Contenedores Docker activos: $(docker ps -q | wc -l 2>/dev/null || echo "Docker no disponible")"

