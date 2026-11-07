.class public final Lwv2;
.super Ljava/lang/Object;


# direct methods
.method public static g(JLjava/lang/Object;)Ldf2;
    .locals 2

    invoke-static {p0, p1, p2}, Lih5;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf2;

    move-object v1, v0

    check-cast v1, La1;

    iget-boolean v1, v1, La1;->j:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Ldf2;->t(I)Ldf2;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lih5;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method
