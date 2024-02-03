import React from 'react';
import { Route, Routes } from 'react-router-dom';
import Messages from './Messages';

const App = () => {
  return (
    <>
      <Routes>
        <Route path="/" element={<Messages />} />
      </Routes>
    </>
  );
};

export default App;