.class public final Le95;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lha3;

.field public l:[F

.field public n:J

.field public r:J

.field public v:J

.field public x:J

.field public y:Ld95;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lie2;->g:Lha3;

    new-instance v0, Lha3;

    invoke-direct {v0}, Lha3;-><init>()V

    iput-object v0, p0, Le95;->g:Lha3;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Le95;->r:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le95;->n:J

    iput-wide v0, p0, Le95;->v:J

    return-void
.end method


# virtual methods
.method public final g(Ld95;JJ[FJ)V
    .locals 10

    move-wide/from16 v0, p7

    iget-wide v2, p1, Ld95;->l:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-gtz p0, :cond_1

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    iput-wide v0, p1, Ld95;->l:J

    iget-wide v1, p1, Ld95;->v:J

    iget-wide v3, p1, Ld95;->x:J

    move-object v0, p1

    move-wide v5, p2

    move-wide v7, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Ld95;->g(JJJJ[F)V

    :cond_2
    return-void
.end method

.method public final y(JJ[FII)Z
    .locals 4

    iget-wide v0, p0, Le95;->n:J

    invoke-static {p3, p4, v0, v1}, Lje2;->y(JJ)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-wide p3, p0, Le95;->n:J

    move p3, v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_0
    iget-wide v2, p0, Le95;->v:J

    invoke-static {p1, p2, v2, v3}, Lje2;->y(JJ)Z

    move-result p4

    if-nez p4, :cond_1

    iput-wide p1, p0, Le95;->v:J

    move p3, v1

    :cond_1
    if-eqz p5, :cond_2

    iput-object p5, p0, Le95;->l:[F

    move p3, v1

    :cond_2
    int-to-long p1, p6

    const/16 p4, 0x20

    shl-long/2addr p1, p4

    int-to-long p4, p7

    const-wide p6, 0xffffffffL

    and-long/2addr p4, p6

    or-long/2addr p1, p4

    iget-wide p4, p0, Le95;->x:J

    cmp-long p4, p1, p4

    if-eqz p4, :cond_3

    iput-wide p1, p0, Le95;->x:J

    return v1

    :cond_3
    return p3
.end method
