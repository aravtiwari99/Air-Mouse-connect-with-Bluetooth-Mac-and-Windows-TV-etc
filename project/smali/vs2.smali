.class public final Lvs2;
.super Ljava/lang/Object;

# interfaces
.implements Luc4;
.implements Lqc4;


# instance fields
.field public final a:Lib3;

.field public final j:Lvc4;

.field public final t:Lqc4;


# direct methods
.method public constructor <init>(Luc4;Ljava/util/Map;Lqc4;)V
    .locals 2

    new-instance v0, Lz6;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lz6;-><init>(Ljava/lang/Object;B)V

    sget-object p1, Lwc4;->g:Lvf1;

    new-instance p1, Lvc4;

    invoke-direct {p1, p2, v0}, Lvc4;-><init>(Ljava/util/Map;Lxy1;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs2;->j:Lvc4;

    iput-object p3, p0, Lvs2;->t:Lqc4;

    sget-object p1, Lfe4;->g:Lib3;

    new-instance p1, Lib3;

    invoke-direct {p1}, Lib3;-><init>()V

    iput-object p1, p0, Lvs2;->a:Lib3;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lmy1;)Ltc4;
    .locals 0

    iget-object p0, p0, Lvs2;->j:Lvc4;

    invoke-virtual {p0, p1, p2}, Lvc4;->g(Ljava/lang/String;Lmy1;)Ltc4;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lvs2;->j:Lvc4;

    invoke-virtual {p0, p1}, Lvc4;->n(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lvs2;->t:Lqc4;

    invoke-interface {p0, p1}, Lqc4;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Ljava/util/Map;
    .locals 14

    iget-object v0, p0, Lvs2;->a:Lib3;

    iget-object v1, v0, Lib3;->y:[Ljava/lang/Object;

    iget-object v0, v0, Lib3;->g:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    iget-object v11, p0, Lvs2;->t:Lqc4;

    invoke-interface {v11, v10}, Lqc4;->r(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lvs2;->j:Lvc4;

    invoke-virtual {p0}, Lvc4;->v()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvs2;->j:Lvc4;

    invoke-virtual {p0, p1}, Lvc4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/Object;Lnm0;Lh02;I)V
    .locals 6

    const v0, -0x33289084    # -1.1295024E8f

    invoke-virtual {p3, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    and-int/lit8 v0, v0, 0x7e

    iget-object v1, p0, Lvs2;->t:Lqc4;

    invoke-interface {v1, p1, p2, p3, v0}, Lqc4;->y(Ljava/lang/Object;Lnm0;Lh02;I)V

    invoke-virtual {p3, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, Loo0;->g:Ll76;

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, Lxf;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p1, v0}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p3, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lxy1;

    invoke-static {p1, v1, p3}, Lk33;->j(Ljava/lang/Object;Lxy1;Lh02;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p3}, Lh02;->Q()V

    :goto_5
    invoke-virtual {p3}, Lh02;->p()Lu34;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Lhg;

    const/4 v5, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, p3, Lu34;->n:Lbz1;

    :cond_a
    return-void
.end method
