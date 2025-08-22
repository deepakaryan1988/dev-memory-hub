# Dev Memory Hub 🧠

> **A ByteRover alternative - open-source memory layer for coding agents that persists context across sessions and teams**

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](http://makeapullrequest.com)

## 🚀 What is Dev Memory Hub?

Dev Memory Hub is an open-source alternative to ByteRover that provides a persistent memory layer for AI coding agents. It ensures your AI assistants remember context, decisions, and patterns across sessions, making them truly intelligent and consistent.

### ✨ Key Features

- **🧠 Persistent Memory**: AI agents remember everything across sessions
- **🔍 Intelligent Retrieval**: Context-aware memory search and suggestions
- **👥 Team Collaboration**: Share memories and knowledge across teams
- **🔌 IDE Agnostic**: Works with Cursor, VS Code, JetBrains, and more
- **☁️ Self-Hosted**: Complete control over your data and infrastructure
- **🚀 Extensible**: Plugin architecture for custom integrations

### 🆚 Why Choose Dev Memory Hub Over ByteRover?

| Feature | Dev Memory Hub | ByteRover |
|---------|----------------|-----------|
| **Cost** | 🆓 Free & Open Source | 💰 Paid Service |
| **Privacy** | 🔒 Self-Hosted | ☁️ Cloud-Only |
| **Control** | 🎛️ Full Source Control | 📦 Closed Source |
| **Customization** | 🛠️ Fully Extensible | 🔧 Limited Options |
| **Community** | 👥 Open Contributions | 🏢 Company-Driven |

## 🏗️ Architecture

```
┌─────────────────┐    ┌─────────────────┐    ┌─────────────────┐
│   IDE Extensions│───▶│  Memory Engine  │───▶│  Storage Layer  │
│  (Cursor/VSC)   │    │  (TypeScript)   │    │  (SQLite/JSON)  │
└─────────────────┘    └─────────────────┘    └─────────────────┘
         │                       │                       │
         ▼                       ▼                       ▼
┌─────────────────┐    ┌─────────────────┐    ┌─────────────────┐
│   Web Dashboard │    │   CLI Tools     │    │   Cloud Sync    │
│  (React/Next.js)│    │  (Node.js)      │    │   (Optional)    │
└─────────────────┘    └─────────────────┘    └─────────────────┘
```

## 🚀 Quick Start

### Prerequisites

- Node.js 18+ 
- npm or yarn
- Git

### Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/deepakaryan1988/dev-memory-hub.git
   cd dev-memory-hub
   ```

2. **Install dependencies**
   ```bash
   npm install
   ```

3. **Set up your memory bank**
   ```bash
   npm run setup
   ```

4. **Start developing**
   ```bash
   npm run dev
   ```

### IDE Integration

#### Cursor
1. Install the Dev Memory Hub extension
2. Configure your memory bank location
3. Start coding with persistent context!

#### VS Code
1. Install from the VS Code marketplace
2. Follow the setup wizard
3. Enjoy intelligent AI assistance

## 📁 Project Structure

```
dev-memory-hub/
├── packages/
│   ├── core/           # Memory engine and storage
│   ├── ide-cursor/     # Cursor extension
│   ├── ide-vscode/     # VS Code extension
│   ├── cli/            # Command line interface
│   └── web/            # Web dashboard
├── docs/               # Comprehensive documentation
├── examples/           # Sample projects and use cases
├── scripts/            # Build and deployment scripts
└── memory-bank/        # Project memory and context
```

## 🧠 Memory Bank System

Dev Memory Hub uses a sophisticated memory bank system that ensures AI agents understand your project context:

- **projectbrief.md**: Project foundation and goals
- **activeContext.md**: Current work focus and status
- **progress.md**: What works and what's left to build
- **systemPatterns.md**: Architecture and design patterns
- **techContext.md**: Technologies and development setup
- **working-relationship.md**: How to collaborate with AI effectively

## 🛠️ Development

### Contributing

We welcome contributions! Please see our [Contributing Guide](CONTRIBUTING.md) for details.

### Development Setup

1. **Fork the repository**
2. **Create a feature branch**
3. **Make your changes**
4. **Add tests**
5. **Submit a pull request**

### Testing

```bash
npm run test          # Run all tests
npm run test:watch    # Run tests in watch mode
npm run test:coverage # Generate coverage report
```

### Building

```bash
npm run build         # Build all packages
npm run build:watch   # Build in watch mode
npm run clean         # Clean build artifacts
```

## 📚 Documentation

- [User Guide](docs/user-guide.md)
- [API Reference](docs/api-reference.md)
- [Architecture Guide](docs/architecture.md)
- [Contributing Guide](CONTRIBUTING.md)
- [Changelog](CHANGELOG.md)

## 🗺️ Roadmap

### Phase 1: Foundation (Weeks 1-2)
- [x] Project setup and documentation
- [ ] Core memory engine
- [ ] Basic CLI interface
- [ ] Testing framework

### Phase 2: IDE Integration (Weeks 3-4)
- [ ] Cursor extension
- [ ] VS Code extension
- [ ] Memory generation
- [ ] Context retrieval

### Phase 3: Advanced Features (Weeks 5-6)
- [ ] Web dashboard
- [ ] Team collaboration
- [ ] Memory templates
- [ ] Export/import

### Phase 4: Enterprise Features (Weeks 7-8)
- [ ] Cloud sync
- [ ] API ecosystem
- [ ] Plugin system
- [ ] Analytics

## 🤝 Community

- **Discussions**: [GitHub Discussions](https://github.com/deepakaryan1988/dev-memory-hub/discussions)
- **Issues**: [GitHub Issues](https://github.com/deepakaryan1988/dev-memory-hub/issues)
- **Contributions**: [Contributing Guide](CONTRIBUTING.md)

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🙏 Acknowledgments

- Inspired by ByteRover's vision for persistent AI memory
- Built with modern web technologies and best practices
- Community-driven development and innovation

---

**Ready to give your AI agents a memory?** 🚀

Star this repository if you find it useful, and contribute to make it even better!