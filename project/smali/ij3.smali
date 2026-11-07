.class public final Lij3;
.super Luj0;


# static fields
.field public static final l:[F

.field public static final n:[F

.field public static final v:[F

.field public static final x:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sget-object v2, Ly22;->m:Ly22;

    iget-object v2, v2, Ly22;->t:Ljava/lang/Object;

    check-cast v2, [F

    const/4 v3, 0x3

    new-array v4, v3, [F

    fill-array-data v4, :array_1

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    invoke-static {v2, v4, v3}, Lv70;->q([F[F[F)[F

    move-result-object v2

    invoke-static {v1, v2}, Lv70;->D([F[F)[F

    move-result-object v1

    sput-object v1, Lij3;->n:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    sput-object v0, Lij3;->v:[F

    invoke-static {v1}, Lv70;->e([F)[F

    move-result-object v1

    sput-object v1, Lij3;->x:[F

    invoke-static {v0}, Lv70;->e([F)[F

    move-result-object v0

    sput-object v0, Lij3;->l:[F

    return-void

    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    :array_1
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f8a
    .end array-data

    :array_2
    .array-data 4
        0x3f734f49
        0x3f800000    # 1.0f
        0x3f8b6117
    .end array-data

    :array_3
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method
