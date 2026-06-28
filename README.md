# CRUD App
Aplicação de console em C# que implementa operações CRUD de usuários com autenticação segura e armazenamento em arquivos JSON. Desenvolvido para demonstrar boas práticas de arquitetura, segurança e manipulação de dados.

---

## 🚀 Principais Funcionalidades
- **CRUD Completo:** Criação, leitura, atualização e exclusão de usuários.
- **Autenticação Segura:** Implementação de hashing de senhas (PBKDF2/SHA-256) para proteger credenciais.
- **Persistência de Dados:** Armazenamento local estruturado em arquivos JSON.
- **Arquitetura Organizada:** Lógica de negócio separada em serviços e modelos para melhor manutenção.

---

## 🏗️ Estrutura do Projeto
- `Program.cs` / `Main.cs`: Ponto de entrada da aplicação.
- `Services/`: Lógica de aplicação (AuthService, UsuarioService, etc.).
- `Security/`: Classe `PasswordHasher.cs` para segurança de senhas.
- `Models/`: Classes de domínio (Usuario, UsuarioAuth, etc.).
- `Data/`: Arquivos JSON de persistência.

---

## ⚙️ Requisitos
- .NET 8 SDK ou superior.
- Compatível com: Linux, macOS e Windows.

---

## 💡 Como Usar
1. **Execução:** Siga as instruções interativas após rodar o comando `dotnet run`.
2. **Autenticação:** O fluxo de login é gerenciado pelo `AuthService`.
3. **Dados:** Os usuários são gravados automaticamente na pasta `Data/` em formato JSON.

---
*Projeto desenvolvido para fins de aprendizado.*









