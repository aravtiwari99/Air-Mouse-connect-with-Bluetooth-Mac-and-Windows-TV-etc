.class public final Lmq1;
.super Ljava/lang/Object;

# interfaces
.implements Lgq1;


# instance fields
.field public final g:I

.field public final n:J

.field public final r:J

.field public final y:Lcg1;


# direct methods
.method public constructor <init>(IILcg1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmq1;->g:I

    iput-object p3, p0, Lmq1;->y:Lcg1;

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lmq1;->r:J

    int-to-long p1, p2

    mul-long/2addr p1, v2

    iput-wide p1, p0, Lmq1;->n:J

    return-void
.end method


# virtual methods
.method public final n(FFF)J
    .locals 2

    iget-wide p1, p0, Lmq1;->n:J

    iget-wide v0, p0, Lmq1;->r:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final r(JFFF)F
    .locals 9

    iget-wide v1, p0, Lmq1;->n:J

    sub-long v1, p1, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    move-wide v1, v3

    :cond_0
    iget-wide v5, p0, Lmq1;->r:J

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    move-wide v6, v5

    goto :goto_0

    :cond_1
    move-wide v6, v1

    :goto_0
    cmp-long v1, v6, v3

    if-nez v1, :cond_2

    return p5

    :cond_2
    const-wide/32 v1, 0xf4240

    sub-long v1, v6, v1

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lmq1;->y(JFFF)F

    move-result v8

    move-wide v1, v6

    invoke-virtual/range {v0 .. v5}, Lmq1;->y(JFFF)F

    move-result v0

    sub-float/2addr v0, v8

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final y(JFFF)F
    .locals 3

    iget-wide v0, p0, Lmq1;->n:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    if-gez p5, :cond_0

    move-wide p1, v0

    :cond_0
    iget-wide v0, p0, Lmq1;->r:J

    cmp-long p5, p1, v0

    if-lez p5, :cond_1

    move-wide p1, v0

    :cond_1
    iget p5, p0, Lmq1;->g:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p5, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    :goto_0
    iget-object p0, p0, Lmq1;->y:Lcg1;

    invoke-interface {p0, p1}, Lcg1;->g(F)F

    move-result p0

    sub-float/2addr v2, p0

    mul-float/2addr v2, p3

    mul-float/2addr p4, p0

    add-float/2addr p4, v2

    return p4
.end method
