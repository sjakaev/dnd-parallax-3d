import { initParallax } from './components/parallax.js';
import { initRainEffect } from './components/rain.js';

// Initialize application
document.addEventListener('DOMContentLoaded', () => {
  console.log('DnD Parallax 3D initialized');

  // Initialize parallax effect
  initParallax();

  // Initialize rain animation
  initRainEffect();
});
