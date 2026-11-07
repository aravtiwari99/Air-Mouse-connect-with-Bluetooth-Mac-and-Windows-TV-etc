.class public abstract Lgb;
.super Ljava/lang/Object;


# static fields
.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41c80000    # 25.0f

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const v1, 0x401a827a

    div-float/2addr v0, v1

    sput v0, Lgb;->g:F

    return-void
.end method

.method public static final g(Lcj3;Lj73;JLh02;I)V
    .locals 10

    const v0, 0x69deb1cb

    invoke-virtual {p4, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p4, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p4, v3, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p4}, Lh02;->S()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p4}, Lh02;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p4}, Lh02;->Q()V

    and-int/lit16 v0, v0, -0x381

    goto :goto_4

    :cond_4
    :goto_3
    and-int/lit16 v0, v0, -0x381

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_4
    invoke-virtual {p4}, Lh02;->s()V

    and-int/lit8 v0, v0, 0xe

    if-eq v0, v1, :cond_5

    move v5, v4

    :cond_5
    invoke-virtual {p4}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_6

    sget-object v2, Loo0;->g:Ll76;

    if-ne v1, v2, :cond_7

    :cond_6
    new-instance v1, Lh;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lh;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p4, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lxy1;

    invoke-static {p1, v4, v1}, Ldj4;->g(Lj73;ZLxy1;)Lj73;

    move-result-object v1

    sget-object v2, Lhi0;->a:Lk00;

    new-instance v3, Lbb;

    invoke-direct {v3, p2, p3, v1}, Lbb;-><init>(JLj73;)V

    const v1, -0x628ed1fe

    invoke-static {v1, v3, p4}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v1

    or-int/lit16 v0, v0, 0x1b0

    invoke-static {p0, v2, v1, p4, v0}, Lgh6;->g(Lcj3;Lu6;Lnm0;Lh02;I)V

    :goto_5
    move-wide v6, p2

    goto :goto_6

    :cond_8
    invoke-virtual {p4}, Lh02;->Q()V

    goto :goto_5

    :goto_6
    invoke-virtual {p4}, Lh02;->p()Lu34;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v3, Lcb;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move v8, p5

    invoke-direct/range {v3 .. v9}, Lcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;JIB)V

    iput-object v3, p2, Lu34;->n:Lbz1;

    :cond_9
    return-void
.end method

.method public static final y(Lj73;Lh02;II)V
    .locals 6

    const v0, 0x29616e63

    invoke-virtual {p1, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p2

    :goto_1
    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/2addr v2, v5

    invoke-virtual {p1, v2, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    sget-object p0, Lg73;->g:Lg73;

    :cond_3
    sget v0, Lgb;->g:F

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {p0, v0, v1}, Lmq4;->t(Lj73;FF)Lj73;

    move-result-object v0

    sget-object v1, Ly75;->g:Lvf1;

    invoke-virtual {p1, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx75;

    iget-wide v1, v1, Lx75;->g:J

    new-instance v3, Leb;

    invoke-direct {v3, v1, v2, v4}, Leb;-><init>(JB)V

    invoke-static {v0, v3}, La11;->c(Lj73;Lxy1;)Lj73;

    move-result-object v0

    invoke-static {p1, v0}, Lmq2;->y(Lh02;Lj73;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_3
    invoke-virtual {p1}, Lh02;->p()Lu34;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Ldb;

    invoke-direct {v0, p0, p2, p3, v4}, Ldb;-><init>(Ljava/lang/Object;IIB)V

    iput-object v0, p1, Lu34;->n:Lbz1;

    :cond_5
    return-void
.end method
