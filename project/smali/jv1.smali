.class public abstract Ljv1;
.super Ljava/lang/Object;


# static fields
.field public static final g:[F

.field public static final r:[Ljava/lang/Object;

.field public static volatile y:Lnu4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Ljv1;->g:[F

    new-instance v1, Lnu4;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnu4;-><init>(I)V

    sput-object v1, Ljv1;->y:Lnu4;

    new-array v1, v2, [Ljava/lang/Object;

    sput-object v1, Ljv1;->r:[Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v3, Ljv1;->y:Lnu4;

    new-instance v4, Lkv1;

    new-array v5, v0, [F

    fill-array-data v5, :array_1

    new-array v6, v0, [F

    fill-array-data v6, :array_2

    invoke-direct {v4, v5, v6}, Lkv1;-><init>([F[F)V

    const/16 v5, 0x73

    invoke-virtual {v3, v5, v4}, Lnu4;->n(ILjava/lang/Object;)V

    sget-object v3, Ljv1;->y:Lnu4;

    new-instance v4, Lkv1;

    new-array v5, v0, [F

    fill-array-data v5, :array_3

    new-array v6, v0, [F

    fill-array-data v6, :array_4

    invoke-direct {v4, v5, v6}, Lkv1;-><init>([F[F)V

    const/16 v5, 0x82

    invoke-virtual {v3, v5, v4}, Lnu4;->n(ILjava/lang/Object;)V

    sget-object v3, Ljv1;->y:Lnu4;

    new-instance v4, Lkv1;

    new-array v5, v0, [F

    fill-array-data v5, :array_5

    new-array v6, v0, [F

    fill-array-data v6, :array_6

    invoke-direct {v4, v5, v6}, Lkv1;-><init>([F[F)V

    const/16 v5, 0x96

    invoke-virtual {v3, v5, v4}, Lnu4;->n(ILjava/lang/Object;)V

    sget-object v3, Ljv1;->y:Lnu4;

    new-instance v4, Lkv1;

    new-array v5, v0, [F

    fill-array-data v5, :array_7

    new-array v6, v0, [F

    fill-array-data v6, :array_8

    invoke-direct {v4, v5, v6}, Lkv1;-><init>([F[F)V

    const/16 v5, 0xb4

    invoke-virtual {v3, v5, v4}, Lnu4;->n(ILjava/lang/Object;)V

    sget-object v3, Ljv1;->y:Lnu4;

    new-instance v4, Lkv1;

    new-array v5, v0, [F

    fill-array-data v5, :array_9

    new-array v0, v0, [F

    fill-array-data v0, :array_a

    invoke-direct {v4, v5, v0}, Lkv1;-><init>([F[F)V

    const/16 v0, 0xc8

    invoke-virtual {v3, v0, v4}, Lnu4;->n(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v0, Ljv1;->y:Lnu4;

    invoke-virtual {v0, v2}, Lnu4;->r(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const v1, 0x3c23d70a    # 0.01f

    sub-float/2addr v0, v1

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    invoke-static {v0}, Loc2;->y(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_1
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_2
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_3
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_4
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_5
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_6
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_7
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_8
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

    :array_9
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_a
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public static g(F)Liv1;
    .locals 9

    sget-object v0, Ljv1;->g:[F

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_6

    sget-object v1, Ljv1;->y:Lnu4;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v3, p0, v2

    float-to-int v3, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lc93;->o(Lnu4;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv1;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Ljv1;->y:Lnu4;

    iget-boolean v4, v1, Lnu4;->j:Z

    if-eqz v4, :cond_1

    invoke-static {v1}, Lc93;->e(Lnu4;)V

    :cond_1
    iget-object v4, v1, Lnu4;->t:[I

    iget v1, v1, Lnu4;->m:I

    invoke-static {v1, v3, v4}, Log0;->m(II[I)I

    move-result v1

    if-ltz v1, :cond_2

    sget-object p0, Ljv1;->y:Lnu4;

    invoke-virtual {p0, v1}, Lnu4;->x(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liv1;

    return-object p0

    :cond_2
    const/4 v3, 0x1

    add-int/2addr v1, v3

    neg-int v1, v1

    add-int/lit8 v4, v1, -0x1

    sget-object v5, Ljv1;->y:Lnu4;

    invoke-virtual {v5}, Lnu4;->v()I

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-lt v1, v5, :cond_3

    new-instance v0, Lkv1;

    new-array v1, v3, [F

    aput v7, v1, v6

    new-array v2, v3, [F

    aput p0, v2, v6

    invoke-direct {v0, v1, v2}, Lkv1;-><init>([F[F)V

    invoke-static {p0, v0}, Ljv1;->y(FLkv1;)V

    return-object v0

    :cond_3
    if-gez v4, :cond_4

    new-instance v3, Lkv1;

    invoke-direct {v3, v0, v0}, Lkv1;-><init>([F[F)V

    move-object v4, v3

    move v3, v7

    goto :goto_0

    :cond_4
    sget-object v3, Ljv1;->y:Lnu4;

    invoke-virtual {v3, v4}, Lnu4;->r(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sget-object v5, Ljv1;->y:Lnu4;

    invoke-virtual {v5, v4}, Lnu4;->x(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liv1;

    :goto_0
    sget-object v5, Ljv1;->y:Lnu4;

    invoke-virtual {v5, v1}, Lnu4;->r(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v7, v3, v5, p0}, Luz5;->g(FFFFF)F

    move-result v2

    sget-object v3, Ljv1;->y:Lnu4;

    invoke-virtual {v3, v1}, Lnu4;->x(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv1;

    const/16 v3, 0x9

    new-array v5, v3, [F

    :goto_1
    if-ge v6, v3, :cond_5

    aget v7, v0, v6

    invoke-interface {v4, v7}, Liv1;->y(F)F

    move-result v8

    invoke-interface {v1, v7}, Liv1;->y(F)F

    move-result v7

    invoke-static {v8, v7, v2}, Luz5;->r(FFF)F

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    new-instance v1, Lkv1;

    invoke-direct {v1, v0, v5}, Lkv1;-><init>([F[F)V

    invoke-static {p0, v1}, Ljv1;->y(FLkv1;)V

    return-object v1

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(FLkv1;)V
    .locals 3

    sget-object v0, Ljv1;->r:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljv1;->y:Lnu4;

    invoke-virtual {v1}, Lnu4;->y()Lnu4;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p0, v2

    float-to-int p0, p0

    invoke-virtual {v1, p0, p1}, Lnu4;->n(ILjava/lang/Object;)V

    sput-object v1, Ljv1;->y:Lnu4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
