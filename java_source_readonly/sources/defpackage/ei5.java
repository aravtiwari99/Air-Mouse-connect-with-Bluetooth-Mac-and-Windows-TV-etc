package defpackage;

/* loaded from: classes2.dex */
public abstract class ei5 {
    public static final ai5 g;

    static {
        g = (ih5.v && ih5.n && !v8.g()) ? new ai5((byte) 1) : new ai5((byte) 0);
    }

    public static int g(String str) {
        int length = str.length();
        int i = 0;
        while (i < length && str.charAt(i) < 128) {
            i++;
        }
        int i2 = length;
        while (true) {
            if (i >= length) {
                break;
            }
            char charAt = str.charAt(i);
            if (charAt < 2048) {
                i2 += (127 - charAt) >>> 31;
                i++;
            } else {
                int length2 = str.length();
                int i3 = 0;
                while (i < length2) {
                    char charAt2 = str.charAt(i);
                    if (charAt2 < 2048) {
                        i3 += (127 - charAt2) >>> 31;
                    } else {
                        i3 += 2;
                        if (55296 <= charAt2 && charAt2 <= 57343) {
                            if (Character.codePointAt(str, i) < 65536) {
                                throw new ci5(i, length2);
                            }
                            i++;
                        }
                    }
                    i++;
                }
                i2 += i3;
            }
        }
        if (i2 >= length) {
            return i2;
        }
        t94.y(i2 + 4294967296L);
        return 0;
    }

    public static int n(byte[] bArr, int i, int i2) {
        byte b = bArr[i - 1];
        int i3 = i2 - i;
        if (i3 == 0) {
            if (b > -12) {
                return -1;
            }
            return b;
        }
        if (i3 == 1) {
            return y(b, bArr[i]);
        }
        if (i3 == 2) {
            return r(b, bArr[i], bArr[i + 1]);
        }
        throw new AssertionError();
    }

    public static int r(int i, int i2, int i3) {
        if (i > -12 || i2 > -65 || i3 > -65) {
            return -1;
        }
        return (i ^ (i2 << 8)) ^ (i3 << 16);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0017. Please report as an issue. */
    public static boolean v(byte[] bArr, int i, int i2) {
        boolean z;
        long j;
        int i3;
        long j2;
        int i4 = i;
        int i5 = -1;
        switch (g.g) {
            case 0:
                z = false;
                z = false;
                z = false;
                z = false;
                z = false;
                z = false;
                z = false;
                z = false;
                z = false;
                z = false;
                z = false;
                z = false;
                z = false;
                z = false;
                z = false;
                while (i4 < i2 && bArr[i4] >= 0) {
                    i4++;
                }
                if (i4 < i2) {
                    while (i4 < i2) {
                        int i6 = i4 + 1;
                        byte b = bArr[i4];
                        if (b < 0) {
                            if (b < -32) {
                                if (i6 >= i2) {
                                    i5 = b;
                                } else if (b >= -62) {
                                    i4 += 2;
                                    if (bArr[i6] > -65) {
                                    }
                                }
                                if (i5 == 0) {
                                    return true;
                                }
                                return z;
                            }
                            if (b < -16) {
                                if (i6 >= i2 - 1) {
                                    i5 = n(bArr, i6, i2);
                                } else {
                                    int i7 = i4 + 2;
                                    byte b2 = bArr[i6];
                                    if (b2 <= -65 && ((b != -32 || b2 >= -96) && (b != -19 || b2 < -96))) {
                                        i4 += 3;
                                        if (bArr[i7] > -65) {
                                        }
                                    }
                                }
                                return true;
                            }
                            if (i6 >= i2 - 2) {
                                i5 = n(bArr, i6, i2);
                            } else {
                                int i8 = i4 + 2;
                                byte b3 = bArr[i6];
                                if (b3 <= -65) {
                                    if ((((b3 + 112) + (b << 28)) >> 30) == 0) {
                                        int i9 = i4 + 3;
                                        if (bArr[i8] <= -65) {
                                            i4 += 4;
                                            if (bArr[i9] > -65) {
                                            }
                                        }
                                    }
                                }
                            }
                            return true;
                        }
                        i4 = i6;
                    }
                }
                i5 = z ? 1 : 0;
                return true;
            default:
                if ((i4 | i2 | (bArr.length - i2)) < 0) {
                    throw new ArrayIndexOutOfBoundsException(String.format("Array length=%d, index=%d, limit=%d", Integer.valueOf(bArr.length), Integer.valueOf(i4), Integer.valueOf(i2)));
                }
                long j3 = i4;
                int i10 = (int) (i2 - j3);
                long j4 = 1;
                if (i10 < 16) {
                    j = j3;
                    j2 = 1;
                    i3 = 0;
                    z = false;
                } else {
                    int i11 = 8 - (((int) j3) & 7);
                    j = j3;
                    i3 = 0;
                    z = false;
                    z = false;
                    z = false;
                    long j5 = j;
                    while (true) {
                        if (i3 < i11) {
                            long j6 = j5 + 1;
                            if (ih5.v(bArr, j5) < 0) {
                                j2 = 1;
                            } else {
                                i3++;
                                j5 = j6;
                            }
                        } else {
                            while (true) {
                                int i12 = i3 + 8;
                                if (i12 <= i10) {
                                    j2 = j4;
                                    if ((ih5.t(ih5.x + j5, bArr) & (-9187201950435737472L)) == 0) {
                                        j5 += 8;
                                        j4 = j2;
                                        i3 = i12;
                                    }
                                } else {
                                    j2 = j4;
                                }
                            }
                            while (true) {
                                if (i3 < i10) {
                                    long j7 = j5 + j2;
                                    if (ih5.v(bArr, j5) >= 0) {
                                        i3++;
                                        j5 = j7;
                                    }
                                } else {
                                    i3 = i10;
                                }
                            }
                        }
                    }
                }
                int i13 = i10 - i3;
                long j8 = j + i3;
                while (true) {
                    byte b4 = z ? 1 : 0;
                    while (true) {
                        if (i13 > 0) {
                            long j9 = j8 + j2;
                            byte v = ih5.v(bArr, j8);
                            if (v >= 0) {
                                i13--;
                                j8 = j9;
                                b4 = v;
                            } else {
                                j8 = j9;
                                b4 = v;
                            }
                        }
                    }
                    if (i13 != 0) {
                        int i14 = i13 - 1;
                        if (b4 >= -32) {
                            if (b4 >= -16) {
                                if (i14 >= 3) {
                                    i13 -= 4;
                                    long j10 = j8 + j2;
                                    byte v2 = ih5.v(bArr, j8);
                                    if (v2 > -65) {
                                        break;
                                    } else {
                                        if ((((v2 + 112) + (b4 << 28)) >> 30) != 0) {
                                            break;
                                        } else {
                                            long j11 = j8 + 2;
                                            if (ih5.v(bArr, j10) > -65) {
                                                break;
                                            } else {
                                                j8 += 3;
                                                if (ih5.v(bArr, j11) > -65) {
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    i5 = ai5.j(bArr, b4, j8, i14);
                                    break;
                                }
                            } else if (i14 < 2) {
                                i5 = ai5.j(bArr, b4, j8, i14);
                                break;
                            } else {
                                i13 -= 3;
                                long j12 = j8 + j2;
                                byte v3 = ih5.v(bArr, j8);
                                if (v3 <= -65 && ((b4 != -32 || v3 >= -96) && (b4 != -19 || v3 < -96))) {
                                    j8 += 2;
                                    if (ih5.v(bArr, j12) > -65) {
                                        break;
                                    }
                                }
                            }
                        } else if (i14 != 0) {
                            i13 -= 2;
                            if (b4 < -62) {
                                break;
                            } else {
                                long j13 = j8 + j2;
                                if (ih5.v(bArr, j8) > -65) {
                                    break;
                                } else {
                                    j8 = j13;
                                }
                            }
                        } else {
                            i5 = b4;
                            break;
                        }
                    } else {
                        break;
                    }
                }
                return true;
        }
    }

    public static int y(int i, int i2) {
        if (i > -12 || i2 > -65) {
            return -1;
        }
        return i ^ (i2 << 8);
    }
}
