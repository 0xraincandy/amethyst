# used across files
exiting = Saliendo
packages =
    { $pkgNum ->
        [one] package
       *[other] packages
    }
# main
run-as-root = Ejecutar Amethyst como root no está permitido ya que puede llevar a la ruptura del sistema. En su lugar, Amethyst le avisará cuando necesite permisos de superusuario.
aur-warning =
    La AUR es una fuente de paquetes/scripts enviados por los usuarios y no siempre es segura.
    Por favor, asegúrese de revisar el PKGBUILD de cualquier cosa que descargue de la AUR antes de instalarlo, ya que algunos PKGBUILDs pueden ser potencialmente maliciosos. 
    Esta advertencia puede activarse en el archivo de configuración.
clear-pkgbuild-cache = ¿Limpiar la caché interna de PKGBUILD de Amethyst?
missing-deps = Dependencias que faltan
continue = ¿Continuar?
following-packages = Se han encontrado los siguientes paquetes en el AUR:
are-you-sure = ¿Está seguro de que quiere continuar?
uninstalling-packages = Desinstalando paquetes: { $paquetes }
system-upgrade = Realizando la actualización del sistema
removing-orphans = Eliminación de paquetes huérfanos
couldnt-find-packages = No se han podido encontrar los paquetes { $packages } en los repos o en el AUR
searching-repos = Buscando repos para { $query }
searching-aur = Búsqueda en AUR de { $query }
no-results = No se han encontrado resultados
results = Resultados:
installed-repo-packages = Paquetes Repo instalados:
installed-aur-packages = Paquetes AUR instalados:
installed-packages = Paquetes instalados:
invalid-shell = Shell no válido, { $shell }
zsh-error = Las terminaciones del shell de Zsh no se soportan actualmente debido a un error en la caja clap_completion
# operations::clean
no-orphans = No se han encontrado paquetes huérfanos
removing-orphans-would =
    La eliminación de los paquetes huérfanos desinstalaría los siguientes paquetes:
    { $paquetes }
failed-remove-orphans = No se han podido eliminar los paquetes huérfanos
success-remove-orphans = Paquetes huérfanos retirados con éxito
clear-pacman-cache = ¿Borrar también la caché de paquetes de Pacman?
failed-clear-cache = Fallo al borrar la caché del paquete, { $error }
