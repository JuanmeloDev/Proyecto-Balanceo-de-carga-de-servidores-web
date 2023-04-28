[![UAO](https://d1yjjnpx0p53s8.cloudfront.net/styles/logo-thumbnail/s3/0015/5347/brand.gif?itok=pZIXpHaU "UAO")](https://www.brandsoftheworld.com/logo/uao "UAO")
## Bienvenidos al repositorio.
# *Balanceo de carga de servidores web.*
El proyecto desarrollado consta de dos partes, un balanceador implementado con base en el servicio Haproxy y otro implementado con base en el modulo Proxy_balancer del servicio httpd.

------------


### Desarrollado por:
- Juan José Melo Montenegro.

------------
#### Requerimientos Previos.
Para poder implementar el proyecto correctamente es importante tener instalado previamente en el equipo lo siguiente.
- Vagrant.
- Oracle VM VirtualBox.
- Windows Terminal. (Opcional)

------------

En el repositorio encontrará Los codigos fuente necesarios para desarrollar el balanceaodr, tanto para su version con Haproxy, como para su version con el modulo Proxy_balancer de http. Ademas cuenta con una guia paso a paso muy detallada con la cual podrá llevar a cabo el proyecto.

------------

En el proyecto se utilizaron tres maquinas virtuales para cada version las cuales se relacionan a continuacion.

------------


#### Haproxy.
|  Maquina Virtual | Direccion ip  |
| ------------ | ------------ |
|  Balanceador | 192.168.50.10  |
|Web 1   |  192.168.50.11 |
|  Web 2 |  192.168.50.12 |

------------

#### Mod_proxy_balancer.
|  Maquina Virtual | Direccion ip  |
| ------------ | ------------ |
|  Balanceador | 192.168.50.20  |
|Web 1   |  192.168.50.21 |
|  Web 2 |  192.168.50.22 |







