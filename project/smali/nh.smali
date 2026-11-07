.class public final Lnh;
.super Lom2;


# instance fields
.field public A:J

.field public B:J

.field public final C:Llh;

.field public final D:Llh;

.field public E:J

.field public d:Lus3;

.field public e:Lus3;

.field public f:Lob3;

.field public k:Loh;

.field public o:Lcc5;


# direct methods
.method public constructor <init>(Lcc5;Lob3;Loh;)V
    .locals 0

    invoke-direct {p0}, Li73;-><init>()V

    iput-object p1, p0, Lnh;->o:Lcc5;

    iput-object p2, p0, Lnh;->f:Lob3;

    iput-object p3, p0, Lnh;->k:Loh;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lnh;->A:J

    iput-wide p1, p0, Lnh;->B:J

    new-instance p1, Llh;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Llh;-><init>(Lnh;B)V

    iput-object p1, p0, Lnh;->C:Llh;

    new-instance p1, Llh;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Llh;-><init>(Lnh;B)V

    iput-object p1, p0, Lnh;->D:Llh;

    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide p1, p0, Lnh;->E:J

    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v0, p0, Lnh;->E:J

    return-void
.end method

.method public final v(Lv33;Lp33;J)Lu33;
    .locals 7

    invoke-interface {p2, p3, p4}, Lp33;->v(J)Lus3;

    move-result-object p2

    invoke-interface {p1}, Lrf2;->u()Z

    move-result p3

    const-wide v0, 0xffffffffL

    const/16 p4, 0x20

    if-eqz p3, :cond_0

    iget p3, p2, Lus3;->j:I

    iget v2, p2, Lus3;->t:I

    int-to-long v3, p3

    shl-long/2addr v3, p4

    int-to-long v5, v2

    and-long/2addr v5, v0

    or-long v2, v3, v5

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lnh;->o:Lcc5;

    iget v2, p2, Lus3;->j:I

    if-nez p3, :cond_1

    iget p3, p2, Lus3;->t:I

    int-to-long v2, v2

    shl-long/2addr v2, p4

    int-to-long v4, p3

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    iput-wide v2, p0, Lnh;->E:J

    goto :goto_0

    :cond_1
    iget v3, p2, Lus3;->t:I

    int-to-long v4, v2

    shl-long/2addr v4, p4

    int-to-long v2, v3

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    new-instance v4, Lmh;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v3, v5}, Lmh;-><init>(Lnh;JB)V

    new-instance v5, Lmh;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v2, v3, v6}, Lmh;-><init>(Lnh;JB)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p3, v4, v2, v2, v5}, Lcc5;->g(Lxy1;Ljava/lang/Object;Lvi;Lxy1;)Lbc5;

    move-result-object p3

    invoke-virtual {p3}, Lbc5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe2;

    iget-wide v2, v2, Lqe2;->g:J

    invoke-virtual {p3}, Lbc5;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqe2;

    iget-wide v4, p3, Lqe2;->g:J

    iput-wide v4, p0, Lnh;->E:J

    :goto_0
    invoke-interface {p1}, Lrf2;->u()Z

    move-result p3

    sget-object v4, Lqi1;->j:Lqi1;

    if-eqz p3, :cond_2

    iput-object p2, p0, Lnh;->d:Lus3;

    iput-wide v2, p0, Lnh;->A:J

    shr-long p2, v2, p4

    long-to-int p2, p2

    and-long p3, v2, v0

    long-to-int p3, p3

    iget-object p0, p0, Lnh;->C:Llh;

    invoke-interface {p1, p2, p3, v4, p0}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object p0

    return-object p0

    :cond_2
    iput-object p2, p0, Lnh;->e:Lus3;

    iput-wide v2, p0, Lnh;->B:J

    shr-long p2, v2, p4

    long-to-int p2, p2

    and-long p3, v2, v0

    long-to-int p3, p3

    iget-object p0, p0, Lnh;->D:Llh;

    invoke-interface {p1, p2, p3, v4, p0}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object p0

    return-object p0
.end method
