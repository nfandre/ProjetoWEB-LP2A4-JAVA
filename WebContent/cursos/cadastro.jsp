<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<html><head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script type="text/javascript" src="../lib/js/jquery.min.js"></script>
    <script type="text/javascript" src="../lib/js/bootstrap.min.js"></script>
    <link href="../lib/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="../lib/css/bootstrap.css" rel="stylesheet" type="text/css">
    <link href="../lib/css/padrao.css" rel="stylesheet" type="text/css">
  </head><body>
    <div class="section bgred text-justify">
      <div class="container">
        <div class="row text-center">
          <div class="col-md-12 text-center">
            <h1 class="text-center">Sistema de Gerenciamento de Cursos</h1>
          </div>
        </div>
      </div>
    </div>
    <div class="section">
      <div class="container">
        <div class="row">
          <div class="col-md-12 text-center">
            <h3 class="tt_menu">&gt;&gt; CURSOS - CADASTRAR UM NOVO CURSO &lt;&lt;</h3>
          </div>
        </div>
        <div class="row">
          <div class="col-md-12">
            <form class="form-horizontal" role="form" action="../CursoControlador?rota=add" method="post">
              <div class="form-group">
                <div class="col-sm-2">
                  <label for="inputCURSO" class="control-label">Informar o CURSO:</label>
                </div>
                <div class="col-sm-10">
                  <input name="curso" type="text" class="form-control" id="inputCURSO" placeholder="Curso">
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-2">
                  <label for="inputNome" class="control-label">Informar a DESCRI��O:</label>
                </div>
                <div class="col-sm-10">
                  <input name="descricao" type="text" class="form-control" id="inputNome" placeholder="Descri��o">
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-2">
                  <label for="inputVALOR" class="control-label">Informar o VALOR:</label>
                </div>
                <div class="col-sm-10">
                  <input name="valor" type="text" class="form-control" id="inputVALOR" placeholder="Valor">
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-2">
                  <label for="inputSITE" class="control-label">Informar o SITE:</label>
                </div>
                <div class="col-sm-10">
                  <input name="site" type="text" class="form-control" id="inputSITE" placeholder="Site">
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-offset-2 col-sm-10">
                  <button type="submit" class="btn btn-info">Cadastrar</button>
                </div>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
    <div class="section">
      <div class="container">
        <div class="row">
          <div class="col-md-12 text-center corrigir">
            <a class="btn btn-default" href="./index.jsp">Voltar</a>
          </div>
        </div>
      </div>
    </div>
    <footer>
      <div class="navbar navbar-fixed-bottom bgred">
        <div class="container">
          <div class="row">
            <div class="col-sm-12 text-center" style="top:13px;color:#fff;">�nfandre - Andr� Nascimento de Freitas</div>
          </div>
        </div>
      </div>
    </footer>
  

</body></html>