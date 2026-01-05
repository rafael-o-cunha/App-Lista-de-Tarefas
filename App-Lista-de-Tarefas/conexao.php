<?php
class Conexao {
    private $host;
    private $db;
    private $username;
    private $password;
    private $port;

    public function __construct() {
        $this->host     = getenv('DB_HOST') ?: 'localhost';
        $this->db       = getenv('DB_DATABASE') ?: 'php_tarefas';
        $this->username = getenv('DB_USERNAME') ?: 'root';
        $this->password = getenv('DB_PASSWORD') ?: '';
        $this->port     = getenv('DB_PORT') ?: 3306;
    }

    public function conectar(){
        try {
            $dsn = "mysql:host={$this->host};port={$this->port};dbname={$this->db};charset=utf8";
            $conexao = new PDO(
                $dsn,
                $this->username,
                $this->password,
                [
                    PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION,
                    PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
                    PDO::ATTR_EMULATE_PREPARES => false
                ]
            );
                           
            return $conexao; 
            //echo '<p>Conexão realizada com sucesso.</p>';

        } catch (PDOException $e) {
            echo '<p>Erro: </p>' . $e->getCode();
            echo '<p>Mensagem: </p>' . $e->getMessage();
        }
    }
}
?>