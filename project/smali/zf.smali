.class public final Lzf;
.super Lri0;


# instance fields
.field public final synthetic a:Lfl5;


# direct methods
.method public constructor <init>(Lfl5;)V
    .locals 0

    iput-object p1, p0, Lzf;->a:Lfl5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lri0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lyo5;Lcd2;)Lcd2;
    .locals 12

    iget-object p0, p0, Lzf;->a:Lfl5;

    iget-object p0, p0, Ldg;->G:Lum2;

    iget-object p0, p0, Lum2;->M:Lah3;

    iget-object p0, p0, Lah3;->r:Lsc2;

    iget-object p1, p0, Lsc2;->j0:Lg25;

    iget-boolean p1, p1, Li73;->h:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lgh3;->N(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lk33;->Y(J)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-gez v2, :cond_1

    move v2, v3

    :cond_1
    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    if-gez v0, :cond_2

    move v0, v3

    :cond_2
    invoke-static {p0}, Lm50;->K(Lbl2;)Lbl2;

    move-result-object v1

    invoke-interface {v1}, Lbl2;->L()J

    move-result-wide v6

    shr-long v8, v6, p1

    long-to-int v1, v8

    and-long/2addr v6, v4

    long-to-int v6, v6

    iget-wide v7, p0, Lus3;->a:J

    shr-long v9, v7, p1

    long-to-int v9, v9

    and-long/2addr v7, v4

    long-to-int v7, v7

    int-to-float v8, v9

    int-to-float v7, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v10, v7

    shl-long v7, v8, p1

    and-long v9, v10, v4

    or-long/2addr v7, v9

    invoke-virtual {p0, v7, v8}, Lgh3;->N(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lk33;->Y(J)J

    move-result-wide v7

    shr-long p0, v7, p1

    long-to-int p0, p0

    sub-int/2addr v1, p0

    if-gez v1, :cond_3

    move v1, v3

    :cond_3
    and-long p0, v7, v4

    long-to-int p0, p0

    sub-int/2addr v6, p0

    if-gez v6, :cond_4

    move v6, v3

    :cond_4
    if-nez v2, :cond_5

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    if-nez v6, :cond_5

    :goto_0
    return-object p2

    :cond_5
    new-instance p0, Lcd2;

    invoke-virtual {p2}, Lcd2;->b()Lnd2;

    move-result-object p1

    invoke-static {p1, v2, v0, v1, v6}, Ldg;->m(Lnd2;IIII)Lnd2;

    move-result-object p1

    invoke-virtual {p2}, Lcd2;->z()Lnd2;

    move-result-object p2

    invoke-static {p2, v2, v0, v1, v6}, Ldg;->m(Lnd2;IIII)Lnd2;

    move-result-object p2

    const/16 v0, 0x17

    invoke-direct {p0, v0, p1, p2, v3}, Lcd2;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public final j(Ltp5;Ljava/util/List;)Ltp5;
    .locals 0

    iget-object p0, p0, Lzf;->a:Lfl5;

    invoke-virtual {p0, p1}, Ldg;->q(Ltp5;)Ltp5;

    move-result-object p0

    return-object p0
.end method
