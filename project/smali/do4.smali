.class public final Ldo4;
.super Lo1;


# instance fields
.field public g:J

.field public y:Lib0;


# virtual methods
.method public final g(Ln1;)Z
    .locals 4

    check-cast p1, Lco4;

    iget-wide v0, p0, Ldo4;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p1, Lco4;->b:J

    iget-wide v2, p1, Lco4;->s:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lco4;->s:J

    :cond_1
    iput-wide v0, p0, Ldo4;->g:J

    const/4 p0, 0x1

    return p0
.end method

.method public final y(Ln1;)[Lmu0;
    .locals 4

    check-cast p1, Lco4;

    iget-wide v0, p0, Ldo4;->g:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ldo4;->g:J

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, p0, Ldo4;->y:Lib0;

    invoke-virtual {p1, v0, v1}, Lco4;->f(J)[Lmu0;

    move-result-object p0

    return-object p0
.end method
