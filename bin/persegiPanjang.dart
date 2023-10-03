class PersegiPanjang {
  num _panjang;
  num _lebar;

  PersegiPanjang(this._panjang, this._lebar);

  num get panjang => _panjang;
  set panjang(num value) {
    _panjang = value;
  }

  num get lebar => _lebar;
  set lebar(num value) {
    _lebar = value;
  }

  num hitungLuas() {
    return _panjang * _lebar;
  }

  num hitungKeliling() {
    return 2 * (_panjang + _lebar);
  }
}
