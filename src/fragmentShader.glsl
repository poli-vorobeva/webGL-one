// фрагментные шейдеры не имеют точности по умолчанию, поэтому нам необходимо её
// указать. mediump подойдёт для большинства случаев. Он означает "средняя точность"
precision mediump float;
varying vec4 v_position;
varying vec4 v_color;

void main() {
    // gl_FragColor - специальная переменная фрагментного шейдера.
    // Она отвечает за установку цвета.
    //gl_FragColor = vec4( 0,0.5, normalize(v_position).x, 1); // вернёт красновато-фиолетовый
    gl_FragColor = v_color;
    //  gl_FragColor = vec4(gl_FragCoord.x,gl_FragCoord.y,0,1);
//    gl_FragColor =v_position;
//    if (sin(v_position.x*10.0)<0.0){
//        gl_FragColor = vec4(0, 0, 0, 1);
//    } else {
//        gl_FragColor = vec4(1, 0, 0, 1);
//    }

}