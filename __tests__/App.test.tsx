/**
 * @format
 */

import React from 'react';
import { create } from 'react-test-renderer'; // Updated import for better clarity
import App from '../App';

// Explicitly import it from Jest for type support
import { it } from '@jest/globals';

// Test case to check if the App component renders correctly
it('renders correctly', () => {
  const tree = create(<App />); // Use create() for consistency with modern usage
  expect(tree).toBeDefined(); // Add an assertion to verify rendering
});