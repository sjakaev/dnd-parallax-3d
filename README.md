# 3D Parallax Effect

Interactive web project with a 3D parallax effect that responds to mouse cursor movement. The effect creates an illusion of depth using multi-layered images and CSS 3D transformations.

## Demo

Check out the live demo: [3D Parallax Effect](https://dnd-parallax-3d.netlify.app)

## Features

- Multi-layered 3D parallax effect
- Smooth animations with cubic Bezier curves
- Responsive design using relative measurement units
- Stylized typography with custom fonts
- Modern development tools (Vite, ESLint, Stylelint)
- Component-based architecture

## Technologies

- HTML5
- CSS3 (3D transformations, CSS variables, custom fonts)
- JavaScript (modular ES6)
- Vite (fast modern build tool)
- ESLint & Stylelint (code quality tools)

## Project Structure

```
dnd-parallax-3d/
├── src/
│   ├── assets/
│   │   ├── images/  - background layers
│   │   └── fonts/   - custom typography
│   ├── styles/
│   │   ├── base/    - foundational styles
│   │   ├── components/ - UI component styles
│   │   └── main.css - main style entry point
│   ├── js/
│   │   ├── components/ - modular JS components
│   │   └── main.js   - main JavaScript entry point
│   └── index.html    - main HTML template
├── dist/           - build output (generated)
├── package.json    - project configuration
├── vite.config.js  - build tool config
├── .eslintrc.js    - code linting rules
└── .stylelintrc.json - style linting rules
```

## Getting Started

### Development

```bash
# Clone the repository
git clone https://github.com/sjakaev/dnd-parallax-3d.git
cd dnd-parallax-3d

# Install dependencies
npm install

# Start development server
npm run dev
```

### Building for Production

```bash
# Create production build
npm run build

# Preview production build
npm run preview
```

### Code Quality

```bash
# Run JavaScript linting
npm run lint

# Fix JavaScript issues automatically
npm run lint:fix

# Run CSS linting
npm run lint:css

# Fix CSS issues automatically
npm run lint:css:fix
```
