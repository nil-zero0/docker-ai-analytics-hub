import React from 'react'

export default function Home() {
  return (
    <div style={{
      backgroundColor: '#09090b',
      color: '#00f0ff',
      height: '100vh',
      display: 'flex',
      flexDirection: 'column',
      justifyContent: 'center',
      alignItems: 'center',
      fontFamily: 'monospace',
      textShadow: '0 0 10px rgba(0,240,255,0.5)'
    }}>
      <h1>⚡ NEON PULSE DASHBOARD ⚡</h1>
      <p style={{ color: '#ec4899', marginTop: '10px' }}>SYSTEM: ONLINE / AI_CORE: CONNECTING</p>
    </div>
  )
}

