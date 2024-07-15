package foro.hub.api.topico;

import java.time.LocalDateTime;

public record DatosRegistroTopico(
        String titulo,
        String mensaje,
        DatosUsuario autor,
        String curso
) {
}
