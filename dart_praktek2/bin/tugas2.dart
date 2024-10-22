class persegi {
  int p = 0, l = 0;
  int luas = 0;
  persegi(this.p, this.l);
  int get nilai_p {
    return p;
  }

  int get nilai_l {
    return l;
  }

  set nilail(int l) {
    this.l = l;
  }

  set niliap(int p) {
    this.p = p;
  }

  int getLuas() {
    return p * l;
  }

  int getKeliling() {
    return 2 * (p + l);
  }
}
