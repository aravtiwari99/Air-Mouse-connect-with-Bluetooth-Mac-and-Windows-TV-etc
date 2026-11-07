.class public final Lgk3;
.super Li73;

# interfaces
.implements Lx33;


# instance fields
.field public f:J

.field public o:Lxy1;


# virtual methods
.method public final F0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r(J)V
    .locals 2

    iget-wide v0, p0, Lgk3;->f:J

    invoke-static {v0, v1, p1, p2}, Lqe2;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgk3;->o:Lxy1;

    new-instance v1, Lqe2;

    invoke-direct {v1, p1, p2}, Lqe2;-><init>(J)V

    invoke-interface {v0, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Lgk3;->f:J

    :cond_0
    return-void
.end method
