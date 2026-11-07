.class public final Llb5;
.super Ljava/lang/Object;


# instance fields
.field public final g:J

.field public final r:Z

.field public final y:J


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llb5;->g:J

    iput-wide p3, p0, Llb5;->y:J

    iput-boolean p5, p0, Llb5;->r:Z

    return-void
.end method


# virtual methods
.method public final g(Llb5;)Llb5;
    .locals 7

    new-instance v0, Llb5;

    iget-wide v1, p0, Llb5;->g:J

    iget-wide v3, p1, Llb5;->g:J

    invoke-static {v1, v2, v3, v4}, Lwi3;->v(JJ)J

    move-result-wide v1

    iget-wide v3, p0, Llb5;->y:J

    iget-wide v5, p1, Llb5;->y:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-boolean p0, p0, Llb5;->r:Z

    if-nez p0, :cond_1

    iget-boolean p0, p1, Llb5;->r:Z

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    move v5, p0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p0, 0x1

    goto :goto_0

    :goto_2
    invoke-direct/range {v0 .. v5}, Llb5;-><init>(JJZ)V

    return-object v0
.end method
