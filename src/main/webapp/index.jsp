<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ru">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Информационная подсистема учета пользователей</title>

    <!-- Подключение Bootstrap CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Подключение собственного CSS (если нужно) -->
    <link rel="stylesheet" href="styles.css">
</head>

<body>
    <div class="container-fluid">
        <header class="bg-primary text-white text-center py-4">
            <h1>Информационная подсистема учета пользователей приложения</h1>
            <p>Управление пользователями системы</p>
        </header>

        <div class="container mt-4">
            <h2>Список пользователей</h2>
            <table class="table table-striped">
                <thead>
                    <tr>
                        <th>#</th>
                        <th>Имя</th>
                        <th>Электронная почта</th>
                        <th>Дата регистрации</th>
                        <th>Действия</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>1</td>
                        <td>Иван Иванов</td>
                        <td>ivanov@example.com</td>
                        <td>2023-06-15</td>
                        <td>
                            <button class="btn btn-warning btn-sm" data-bs-toggle="modal" data-bs-target="#editModal">Редактировать</button>
                            <button class="btn btn-danger btn-sm">Удалить</button>
                        </td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td>Мария Петрова</td>
                        <td>petrova@example.com</td>
                        <td>2023-08-20</td>
                        <td>
                            <button class="btn btn-warning btn-sm" data-bs-toggle="modal" data-bs-target="#editModal">Редактировать</button>
                            <button class="btn btn-danger btn-sm">Удалить</button>
                        </td>
                    </tr>
                </tbody>
            </table>

            <!-- Кнопка для добавления нового пользователя -->
            <button class="btn btn-success" data-bs-toggle="modal" data-bs-target="#addModal">Добавить пользователя</button>
        </div>

        <!-- Модальные окна -->
        <!-- Модальное окно для добавления пользователя -->
        <div class="modal fade" id="addModal" tabindex="-1" aria-labelledby="addModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="addModalLabel">Добавить нового пользователя</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Закрыть"></button>
                    </div>
                    <div class="modal-body">
                        <form>
                            <div class="mb-3">
                                <label for="userName" class="form-label">Имя</label>
                                <input type="text" class="form-control" id="userName" required>
                            </div>
                            <div class="mb-3">
                                <label for="userEmail" class="form-label">Электронная почта</label>
                                <input type="email" class="form-control" id="userEmail" required>
                            </div>
                            <div class="mb-3">
                                <label for="userDate" class="form-label">Дата регистрации</label>
                                <input type="date" class="form-control" id="userDate" required>
                            </div>
                        </form>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Закрыть</button>
                        <button type="button" class="btn btn-primary">Добавить</button>
                    </div>
                </div>
            </div>
        </div>

        <!-- Модальное окно для редактирования пользователя -->
        <div class="modal fade" id="editModal" tabindex="-1" aria-labelledby="editModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="editModalLabel">Редактировать пользователя</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Закрыть"></button>
                    </div>
                    <div class="modal-body">
                        <form>
                            <div class="mb-3">
                                <label for="editName" class="form-label">Имя</label>
                                <input type="text" class="form-control" id="editName" value="Иван Иванов" required>
                            </div>
                            <div class="mb-3">
                                <label for="editEmail" class="form-label">Электронная почта</label>
                                <input type="email" class="form-control" id="editEmail" value="ivanov@example.com" required>
                            </div>
                            <div class="mb-3">
                                <label for="editDate" class="form-label">Дата регистрации</label>
                                <input type="date" class="form-control" id="editDate" value="2023-06-15" required>
                            </div>
                        </form>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Закрыть</button>
                        <button type="button" class="btn btn-primary">Сохранить изменения</button>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Подключение jQuery, Bootstrap JS и Bundle для правильной работы всплывающих окон и других компонентов -->
    <script src="js/jquery-3.6.4.min.js"></script>
    <script src="js/bootstrap.bundle.min.js"></script>
</body>

</html>
    