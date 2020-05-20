<?php

class Configuracoes{
    
    public function __construct(){
        
        define('DIRETORIO', dirname(dirname(__FILE__)));
        define('USUARIO' , 'root');
        define('SENHA'   , 'minha-senha');
        define('BANCO'   , 'meu-bd');
        define('SERVIDOR', 'mysql');
    }
}

$config = new Configuracoes();