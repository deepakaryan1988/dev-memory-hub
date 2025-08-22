# Contributing to Dev Memory Hub

Thank you for your interest in contributing to Dev Memory Hub! This document provides guidelines and information for contributors.

## 🤝 How to Contribute

### 1. **Fork and Clone**
```bash
# Fork the repository on GitHub
# Then clone your fork
git clone https://github.com/YOUR_USERNAME/dev-memory-hub.git
cd dev-memory-hub

# Add the upstream remote
git remote add upstream https://github.com/deepakaryan1988/dev-memory-hub.git
```

### 2. **Setup Development Environment**
```bash
# Install dependencies
npm install

# Build the project
npm run build

# Run tests
npm test
```

### 3. **Create a Feature Branch**
```bash
# Create and checkout a new branch
git checkout -b feature/your-feature-name

# Or for bug fixes
git checkout -b fix/bug-description
```

### 4. **Make Your Changes**
- Write clean, well-documented code
- Add tests for new functionality
- Update documentation as needed
- Follow the project's coding standards

### 5. **Test Your Changes**
```bash
# Run all tests
npm test

# Run tests with coverage
npm run test:coverage

# Run linting
npm run lint

# Check types
npm run type-check
```

### 6. **Commit Your Changes**
```bash
# Use conventional commit format
git commit -m "feat: add new memory search functionality"
git commit -m "fix: resolve memory retrieval performance issue"
git commit -m "docs: update API documentation"
```

### 7. **Push and Create a Pull Request**
```bash
# Push your branch
git push origin feature/your-feature-name

# Create a pull request on GitHub
```

## 📋 Pull Request Guidelines

### **Before Submitting**
- [ ] Code follows project style guidelines
- [ ] All tests pass
- [ ] New functionality has tests
- [ ] Documentation is updated
- [ ] No console.log or debug code
- [ ] Commit messages follow conventional format

### **Pull Request Template**
```markdown
## Description
Brief description of the changes

## Type of Change
- [ ] Bug fix
- [ ] New feature
- [ ] Breaking change
- [ ] Documentation update

## Testing
- [ ] Unit tests pass
- [ ] Integration tests pass
- [ ] Manual testing completed

## Checklist
- [ ] Code follows style guidelines
- [ ] Self-review completed
- [ ] Documentation updated
- [ ] No breaking changes (or breaking changes documented)
```

## 🏗️ Development Guidelines

### **Code Style**
- Use TypeScript for all new code
- Follow ESLint and Prettier configurations
- Use meaningful variable and function names
- Add JSDoc comments for public APIs

### **Testing**
- Write tests for all new functionality
- Maintain >90% test coverage
- Use descriptive test names
- Test both success and error cases

### **Documentation**
- Update README.md for user-facing changes
- Add JSDoc comments for new APIs
- Update memory bank files for significant changes
- Include examples and use cases

### **Performance**
- Profile code for performance bottlenecks
- Use efficient algorithms and data structures
- Implement caching where appropriate
- Monitor memory usage

## 🐛 Reporting Issues

### **Bug Reports**
- Use the GitHub issue template
- Provide clear reproduction steps
- Include error messages and stack traces
- Specify your environment (OS, Node.js version, etc.)

### **Feature Requests**
- Describe the problem you're trying to solve
- Explain why existing solutions don't work
- Provide examples of how it should work
- Consider implementation complexity

## 🚀 Development Workflow

### **Daily Development**
1. **Pull latest changes**: `git pull upstream main`
2. **Create feature branch**: `git checkout -b feature/name`
3. **Make changes and test**: `npm test && npm run build`
4. **Commit changes**: Use conventional commit format
5. **Push and create PR**: Submit for review

### **Code Review Process**
1. **Self-review**: Review your own code before submitting
2. **Peer review**: At least one maintainer must approve
3. **Address feedback**: Make requested changes
4. **Merge**: Maintainer merges after approval

## 🧠 Memory Bank Integration

### **Updating Memory Bank Files**
When making significant changes, update relevant memory bank files:

- **activeContext.md**: Current development focus
- **progress.md**: What's been completed
- **systemPatterns.md**: New architectural patterns
- **techContext.md**: Technology changes

### **Memory Bank Guidelines**
- Keep context current and relevant
- Document decisions and rationale
- Update progress and next steps
- Maintain clear project status

## 🎯 Areas to Contribute

### **High Priority**
- Core memory engine improvements
- Performance optimizations
- Testing and test coverage
- Documentation and examples

### **Medium Priority**
- IDE extension development
- Web dashboard features
- CLI enhancements
- Plugin system

### **Low Priority**
- UI/UX improvements
- Additional language support
- Integration examples
- Community tools

## 📚 Learning Resources

### **Project Documentation**
- [README.md](README.md) - Project overview
- [memory-bank/](memory-bank/) - Project context and patterns
- [docs/](docs/) - Technical documentation

### **Technology Stack**
- [TypeScript Handbook](https://www.typescriptlang.org/docs/)
- [Node.js Documentation](https://nodejs.org/docs/)
- [Jest Testing Framework](https://jestjs.io/docs/getting-started)

## 🏆 Recognition

### **Contributor Benefits**
- Recognition in project documentation
- Contributor badge on GitHub profile
- Invitation to maintainer team for active contributors
- Speaking opportunities at conferences

### **Contributor Levels**
- **Contributor**: 1-5 contributions
- **Active Contributor**: 5+ contributions
- **Maintainer**: Significant contributions and commitment
- **Core Team**: Long-term project leadership

## 🤔 Questions?

- **GitHub Discussions**: [Start a discussion](https://github.com/deepakaryan1988/dev-memory-hub/discussions)
- **GitHub Issues**: [Create an issue](https://github.com/deepakaryan1988/dev-memory-hub/issues)
- **Email**: deepakaryan1988@gmail.com

## 📄 License

By contributing to Dev Memory Hub, you agree that your contributions will be licensed under the MIT License.

---

**Thank you for contributing to Dev Memory Hub!** 🚀

Your contributions help make AI memory technology accessible to everyone.