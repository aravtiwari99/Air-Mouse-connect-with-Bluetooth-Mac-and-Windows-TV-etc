.class public final Lbj3;
.super Li73;

# interfaces
.implements Llm2;


# instance fields
.field public f:Z

.field public o:F


# virtual methods
.method public final F0()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final v(Lv33;Lp33;J)Lu33;
    .locals 2

    invoke-interface {p2, p3, p4}, Lp33;->v(J)Lus3;

    move-result-object p2

    iget p3, p2, Lus3;->j:I

    iget p4, p2, Lus3;->t:I

    new-instance v0, Lkn2;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, Lkn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p0, Lqi1;->j:Lqi1;

    invoke-interface {p1, p3, p4, p0, v0}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object p0

    return-object p0
.end method
