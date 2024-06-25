// Importing necessary components and functions from react and react-native libraries
import React from 'react';
import { View, StyleSheet, Button } from 'react-native';

// Functional component definition
const App = () => {

  // Returning JSX for rendering the UI
  return (
    // Wrapping the content inside a View component with specific styling
    <View style={styles.container}>
      {/* Adding a button with a label */}
      <Button title="Click Me" />
    </View>
  );
};

// Creating a StyleSheet for styling components
const styles = StyleSheet.create({
  container: {
    flex: 1,
    justifyContent: 'center', // Centering children vertically
    alignItems: 'center', // Centering children horizontally
  },
});

// Exporting the App component so it can be imported and used elsewhere
export default App;
