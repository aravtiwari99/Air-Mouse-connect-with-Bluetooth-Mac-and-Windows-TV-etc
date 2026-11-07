.class public final Lxv2;
.super Ljava/lang/Object;


# direct methods
.method public static g(JLjava/lang/Object;)Lef2;
    .locals 2

    invoke-static {p0, p1, p2}, Ljh5;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef2;

    move-object v1, v0

    check-cast v1, Ld14;

    iget-boolean v1, v1, Ld14;->j:Z

    if-nez v1, :cond_1

    check-cast v0, Ld14;

    iget v1, v0, Ld14;->a:I

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Ld14;->n(I)Ld14;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljh5;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method
