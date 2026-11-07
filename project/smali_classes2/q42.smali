.class public final Lq42;
.super Ljava/lang/Object;

# interfaces
.implements Lvv3;


# instance fields
.field public a:J

.field public final j:Lu6;

.field public final t:Lcj3;


# direct methods
.method public constructor <init>(Lu6;Lcj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq42;->j:Lu6;

    iput-object p2, p0, Lq42;->t:Lcj3;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lq42;->a:J

    return-void
.end method


# virtual methods
.method public final v(Lne2;JLfl2;J)J
    .locals 6

    iget-object p2, p0, Lq42;->t:Lcj3;

    invoke-interface {p2}, Lcj3;->g()J

    move-result-wide p2

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lq42;->a:J

    :goto_0
    iput-wide p2, p0, Lq42;->a:J

    iget-object v0, p0, Lq42;->j:Lu6;

    const-wide/16 v3, 0x0

    move-object v5, p4

    move-wide v1, p5

    invoke-interface/range {v0 .. v5}, Lu6;->g(JJLfl2;)J

    move-result-wide p4

    invoke-virtual {p1}, Lne2;->r()J

    move-result-wide p0

    invoke-static {p2, p3}, Lk33;->Y(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lje2;->n(JJ)J

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Lje2;->n(JJ)J

    move-result-wide p0

    return-wide p0
.end method
