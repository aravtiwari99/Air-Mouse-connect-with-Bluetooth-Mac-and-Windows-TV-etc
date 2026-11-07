.class public final Lrg5;
.super Ljava/lang/Object;


# direct methods
.method public static g(Ljava/lang/Object;)Lpg5;
    .locals 2

    check-cast p0, Lb12;

    iget-object v0, p0, Lb12;->unknownFields:Lpg5;

    sget-object v1, Lpg5;->x:Lpg5;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lpg5;->r()Lpg5;

    move-result-object v0

    iput-object v0, p0, Lb12;->unknownFields:Lpg5;

    :cond_0
    return-object v0
.end method

.method public static y(ILsi0;Ljava/lang/Object;)Z
    .locals 8

    invoke-virtual {p1}, Lsi0;->x()I

    move-result v0

    invoke-static {v0}, Lrb6;->x(I)I

    move-result v1

    invoke-static {v0}, Lrb6;->l(I)I

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_8

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Lsi0;->u()I

    move-result p1

    check-cast p2, Lpg5;

    invoke-static {v1, p0}, Lrb6;->j(II)I

    move-result p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lpg5;->n(ILjava/lang/Object;)V

    return v3

    :cond_0
    invoke-static {}, Lhg2;->r()Lfg2;

    move-result-object p0

    throw p0

    :cond_1
    return v2

    :cond_2
    invoke-static {}, Lpg5;->r()Lpg5;

    move-result-object v0

    invoke-static {v1, v4}, Lrb6;->j(II)I

    move-result v4

    add-int/2addr p0, v3

    const/16 v6, 0x64

    if-ge p0, v6, :cond_7

    :cond_3
    invoke-virtual {p1}, Lsi0;->v()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_4

    invoke-static {p0, p1, v0}, Lrg5;->y(ILsi0;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_4
    invoke-virtual {p1}, Lsi0;->x()I

    move-result p0

    if-ne v4, p0, :cond_6

    iget-boolean p0, v0, Lpg5;->v:Z

    if-eqz p0, :cond_5

    iput-boolean v2, v0, Lpg5;->v:Z

    :cond_5
    check-cast p2, Lpg5;

    invoke-static {v1, v5}, Lrb6;->j(II)I

    move-result p0

    invoke-virtual {p2, p0, v0}, Lpg5;->n(ILjava/lang/Object;)V

    return v3

    :cond_6
    new-instance p0, Lhg2;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lhg2;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p1}, Lsi0;->w()Lea0;

    move-result-object p0

    check-cast p2, Lpg5;

    invoke-static {v1, v4}, Lrb6;->j(II)I

    move-result p1

    invoke-virtual {p2, p1, p0}, Lpg5;->n(ILjava/lang/Object;)V

    return v3

    :cond_9
    invoke-virtual {p1}, Lsi0;->h()J

    move-result-wide p0

    check-cast p2, Lpg5;

    invoke-static {v1, v3}, Lrb6;->j(II)I

    move-result v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lpg5;->n(ILjava/lang/Object;)V

    return v3

    :cond_a
    invoke-virtual {p1}, Lsi0;->B()J

    move-result-wide p0

    check-cast p2, Lpg5;

    invoke-static {v1, v2}, Lrb6;->j(II)I

    move-result v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lpg5;->n(ILjava/lang/Object;)V

    return v3
.end method
