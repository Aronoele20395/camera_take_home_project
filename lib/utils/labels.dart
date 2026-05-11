String translateAcneType(String raw) {
  return switch (raw) {
    'no_acne'      => 'Nessun acne rilevato',
    'comedonal'    => 'Acne comedonica (punti neri/bianchi)',
    'inflammatory' => 'Acne infiammatoria (brufoli rossi)',
    _              => raw, // fallback: mostra il valore originale
  };
}

String translateAcneSeverity(String raw) {
  return switch (raw) {
    'none'     => 'Nessuna',
    'mild'     => 'Lieve',
    'moderate' => 'Moderata',
    'severe'   => 'Severa',
    _          => raw,
  };
}