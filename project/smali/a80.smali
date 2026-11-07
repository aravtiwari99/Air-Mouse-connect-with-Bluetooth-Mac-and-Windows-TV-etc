.class public final La80;
.super Ljava/lang/Object;


# instance fields
.field public final g:J

.field public final n:J

.field public final r:J

.field public final y:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La80;->g:J

    iput-wide p3, p0, La80;->y:J

    iput-wide p5, p0, La80;->r:J

    iput-wide p7, p0, La80;->n:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_6

    instance-of v0, p1, La80;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, La80;

    iget-wide v0, p1, La80;->g:J

    sget v2, Ljj0;->t:I

    iget-wide v2, p0, La80;->g:J

    invoke-static {v2, v3, v0, v1}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, La80;->y:J

    iget-wide v2, p1, La80;->y:J

    invoke-static {v0, v1, v2, v3}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, La80;->r:J

    iget-wide v2, p1, La80;->r:J

    invoke-static {v0, v1, v2, v3}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v0, p0, La80;->n:J

    iget-wide p0, p1, La80;->n:J

    invoke-static {v0, v1, p0, p1}, Ltf5;->g(JJ)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g(JJJJ)La80;
    .locals 9

    const-wide/16 v1, 0x10

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    move-wide v3, p1

    goto :goto_0

    :cond_0
    iget-wide v3, p0, La80;->g:J

    :goto_0
    cmp-long v5, p3, v1

    if-eqz v5, :cond_1

    move-wide v5, p3

    goto :goto_1

    :cond_1
    iget-wide v5, p0, La80;->y:J

    :goto_1
    cmp-long v7, p5, v1

    if-eqz v7, :cond_2

    move-wide v7, p5

    goto :goto_2

    :cond_2
    iget-wide v7, p0, La80;->r:J

    :goto_2
    cmp-long v1, p7, v1

    if-eqz v1, :cond_3

    move-wide/from16 v0, p7

    goto :goto_3

    :cond_3
    iget-wide v0, p0, La80;->n:J

    :goto_3
    new-instance v2, La80;

    move-wide/from16 p7, v0

    move-object p0, v2

    move-wide p1, v3

    move-wide p3, v5

    move-wide p5, v7

    invoke-direct/range {p0 .. p8}, La80;-><init>(JJJJ)V

    move-object v0, p0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Ljj0;->t:I

    iget-wide v0, p0, La80;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, La80;->y:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-wide v2, p0, La80;->r:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-wide v1, p0, La80;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
