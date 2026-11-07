.class public final Lw03;
.super Ljava/lang/Object;

# interfaces
.implements Lvv3;


# instance fields
.field public a:Lfl2;

.field public final j:Lfa4;

.field public m:Lqe2;

.field public q:Lje2;

.field public t:Lqe2;


# direct methods
.method public constructor <init>(Lfa4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw03;->j:Lfa4;

    return-void
.end method


# virtual methods
.method public final v(Lne2;JLfl2;J)J
    .locals 7

    iget-object v0, p0, Lw03;->q:Lje2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lw03;->t:Lqe2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-wide v3, v1, Lqe2;->g:J

    invoke-static {v3, v4, p2, p3}, Lqe2;->g(JJ)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lw03;->a:Lfl2;

    if-ne v1, p4, :cond_2

    iget-object v1, p0, Lw03;->m:Lqe2;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v1, v1, Lqe2;->g:J

    invoke-static {v1, v2, p5, p6}, Lqe2;->g(JJ)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    iget-wide p0, v0, Lje2;->g:J

    return-wide p0

    :cond_2
    iget-object v0, p0, Lw03;->j:Lfa4;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lfa4;->v(Lne2;JLfl2;J)J

    move-result-wide p1

    new-instance p3, Lqe2;

    invoke-direct {p3, v2, v3}, Lqe2;-><init>(J)V

    iput-object p3, p0, Lw03;->t:Lqe2;

    iput-object v4, p0, Lw03;->a:Lfl2;

    new-instance p3, Lqe2;

    invoke-direct {p3, v5, v6}, Lqe2;-><init>(J)V

    iput-object p3, p0, Lw03;->m:Lqe2;

    new-instance p3, Lje2;

    invoke-direct {p3, p1, p2}, Lje2;-><init>(J)V

    iput-object p3, p0, Lw03;->q:Lje2;

    return-wide p1
.end method
