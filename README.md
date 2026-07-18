# The King Shine — Landing

Landing page para **The King Shine**, lavadero y estética vehicular en 25 de Mayo, Buenos Aires.

Maqueta / demo para mostrar al cliente e iterar sobre el diseño.

## Stack

Sitio estático, sin build: un solo `index.html` con CSS y JS inline. Los medios reales
(fotos y videos del taller) viven en `assets/`.

```
index.html          → landing completa (todas las secciones)
assets/img/         → fotos reales del negocio
assets/video/       → videos del taller (autoreproducidos, sin sonido)
```

## Desarrollo

No requiere dependencias. Para verlo en local basta abrir `index.html` en el navegador,
o levantar un server estático:

```bash
npx serve .
```

### Modos de captura (para exportar la maqueta como imagen)

- `index.html#static-full` — reemplaza los videos por su póster (captura full-page).
- `index.html#shot-servicios` — salta a una sección con animaciones desactivadas.

## Secciones

Nav · Hero (video) · Marquee · Servicios · Reels del taller · Galería · Banda cinemática ·
Prueba social · Antes / Después · CTA final · Footer.

Cada sección está delimitada con comentarios `SECCIÓN:` en el HTML para poder separarlas.

## Enlaces del negocio

- Turnos: https://shineapp-web.vercel.app/publica/the-king-shine
- WhatsApp: https://wa.me/5492345522167
- Instagram: https://www.instagram.com/thekingshine_/
