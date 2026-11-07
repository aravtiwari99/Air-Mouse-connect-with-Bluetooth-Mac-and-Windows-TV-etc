.class public abstract Laz5;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lnm0;

.field public static final y:Lnm0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lum0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lnm0;

    const v2, -0x5da563b0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Laz5;->g:Lnm0;

    new-instance v0, Lat;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lat;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, -0x56bfabc5

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Laz5;->y:Lnm0;

    return-void
.end method

.method public static final g(Lj73;Lj14;Lnm0;Lh02;I)V
    .locals 11

    const v1, -0x2a95dc91

    invoke-virtual {p3, v1}, Lh02;->Z(I)Lh02;

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-virtual {p3, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, p4

    goto :goto_1

    :cond_1
    move v3, p4

    :goto_1
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_3

    invoke-virtual {p3, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, p4, 0x180

    sget-object v6, Lcz5;->g:Lnm0;

    if-nez v5, :cond_5

    invoke-virtual {p3, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, p4, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {p3, p2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v3, 0x493

    const/16 v7, 0x492

    if-eq v5, v7, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_5
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {p3, v7, v5}, Lh02;->N(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Loo0;->g:Ll76;

    if-ne v5, v7, :cond_9

    sget-object v5, Lhi0;->B:Lhi0;

    new-instance v7, Ltp3;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct {v7, v9, v5}, Ltp3;-><init>(Ljava/lang/Object;Lot4;)V

    invoke-virtual {p3, v7}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v5, v7

    :cond_9
    move-object v7, v5

    check-cast v7, Lob3;

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0xe

    invoke-static {v6, p3, v3}, Laz5;->y(Lnm0;Lh02;I)Lyy;

    move-result-object v9

    invoke-virtual {p1, v9}, Lj14;->g(Ljava/lang/Object;)Lm14;

    move-result-object v3

    new-instance v5, Lzy;

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v6, p0

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, Lzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v1, 0x1059082f

    invoke-static {v1, v5, p3}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v1

    const/16 v5, 0x38

    invoke-static {v3, v1, p3, v5}, Log0;->y(Lm14;Lbz1;Lh02;I)V

    goto :goto_6

    :cond_a
    invoke-virtual {p3}, Lh02;->Q()V

    :goto_6
    invoke-virtual {p3}, Lh02;->p()Lu34;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lje;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljz1;IB)V

    iput-object v0, v6, Lu34;->n:Lbz1;

    :cond_b
    return-void
.end method

.method public static n()J
    .locals 2

    sget-wide v0, Leb5;->g:J

    return-wide v0
.end method

.method public static final r(Lj51;F)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-interface {p0, v1}, Lj51;->e(F)F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static final v(Lls2;)I
    .locals 4

    iget-object v0, p0, Lls2;->b:Lum3;

    sget-object v1, Lum3;->j:Lum3;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lls2;->t()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Lls2;->t()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public static x(IIII)J
    .locals 3

    and-int/lit16 p0, p0, 0x7fff

    int-to-long v0, p0

    and-int/lit16 p0, p1, 0x7fff

    int-to-long p0, p0

    const/16 v2, 0xf

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    and-int/lit16 p2, p2, 0x7fff

    int-to-long v0, p2

    const/16 p2, 0x1e

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    and-int/lit16 p2, p3, 0x7fff

    int-to-long p2, p2

    const/16 v0, 0x2d

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    const-wide/high16 p2, -0x8000000000000000L

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final y(Lnm0;Lh02;I)Lyy;
    .locals 2

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-virtual {p1, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v1, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Loo0;->g:Ll76;

    if-nez p2, :cond_3

    if-ne v0, v1, :cond_4

    :cond_3
    new-instance v0, Lyy;

    invoke-direct {v0, p0}, Lyy;-><init>(Lnm0;)V

    invoke-virtual {p1, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lyy;

    invoke-virtual {p1, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_5

    if-ne p2, v1, :cond_6

    :cond_5
    new-instance p2, Lh;

    const/16 p0, 0x9

    invoke-direct {p2, v0, p0}, Lh;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, Lxy1;

    invoke-static {v0, p2, p1}, Lk33;->j(Ljava/lang/Object;Lxy1;Lh02;)V

    return-object v0
.end method
