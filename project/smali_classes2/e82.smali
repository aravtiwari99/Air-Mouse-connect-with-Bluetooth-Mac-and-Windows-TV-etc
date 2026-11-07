.class public final Le82;
.super Lz72;


# instance fields
.field public q:Z


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lz72;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Le82;->q:Z

    if-nez v0, :cond_1

    sget-object v0, Lf82;->x:Lc52;

    invoke-virtual {p0, v0}, Lz72;->y(Lc52;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz72;->a:Z

    return-void
.end method

.method public final j(JLc70;)J
    .locals 2

    iget-boolean p1, p0, Lz72;->a:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Le82;->q:Z

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 p1, 0x2000

    invoke-super {p0, p1, p2, p3}, Lz72;->j(JLc70;)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Le82;->q:Z

    sget-object p1, Lc52;->t:Lc52;

    invoke-virtual {p0, p1}, Lz72;->y(Lc52;)V

    return-wide v0

    :cond_1
    return-wide p1

    :cond_2
    const-string p0, "closed"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method
