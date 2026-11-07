.class public final Lcs5;
.super Li73;

# interfaces
.implements Llm2;


# instance fields
.field public f:Lbz1;

.field public o:Lda1;


# virtual methods
.method public final v(Lv33;Lp33;J)Lu33;
    .locals 8

    iget-object v0, p0, Lcs5;->o:Lda1;

    sget-object v1, Lda1;->j:Lda1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lws0;->m(J)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcs5;->o:Lda1;

    sget-object v3, Lda1;->t:Lda1;

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lws0;->a(J)I

    move-result v2

    :goto_1
    invoke-static {p3, p4}, Lws0;->t(J)I

    move-result v1

    invoke-static {p3, p4}, Lws0;->j(J)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lzs0;->g(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lp33;->v(J)Lus3;

    move-result-object v5

    iget p2, v5, Lus3;->j:I

    invoke-static {p3, p4}, Lws0;->m(J)I

    move-result v0

    invoke-static {p3, p4}, Lws0;->t(J)I

    move-result v1

    invoke-static {p2, v0, v1}, Lxs2;->w(III)I

    move-result v4

    iget p2, v5, Lus3;->t:I

    invoke-static {p3, p4}, Lws0;->a(J)I

    move-result v0

    invoke-static {p3, p4}, Lws0;->j(J)I

    move-result p3

    invoke-static {p2, v0, p3}, Lxs2;->w(III)I

    move-result v6

    new-instance v2, Lbs5;

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lbs5;-><init>(Lcs5;ILus3;ILv33;)V

    sget-object p0, Lqi1;->j:Lqi1;

    invoke-interface {v7, v4, v6, p0, v2}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object p0

    return-object p0
.end method
