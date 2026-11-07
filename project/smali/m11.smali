.class public final Lm11;
.super Ljava/lang/Object;


# instance fields
.field public final g:J

.field public final j:J

.field public final l:J

.field public final n:J

.field public final r:J

.field public final v:J

.field public final x:J

.field public final y:J


# direct methods
.method public constructor <init>(JJJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm11;->g:J

    iput-wide p3, p0, Lm11;->y:J

    iput-wide p5, p0, Lm11;->r:J

    iput-wide p7, p0, Lm11;->n:J

    iput-wide p9, p0, Lm11;->v:J

    iput-wide p11, p0, Lm11;->x:J

    iput-wide p13, p0, Lm11;->l:J

    move-wide p1, p15

    iput-wide p1, p0, Lm11;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lm11;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lm11;

    iget-wide v0, p1, Lm11;->g:J

    sget v2, Ljj0;->t:I

    iget-wide v2, p0, Lm11;->g:J

    invoke-static {v2, v3, v0, v1}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lm11;->y:J

    iget-wide v2, p1, Lm11;->y:J

    invoke-static {v0, v1, v2, v3}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lm11;->r:J

    iget-wide v2, p1, Lm11;->r:J

    invoke-static {v0, v1, v2, v3}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lm11;->n:J

    iget-wide v2, p1, Lm11;->n:J

    invoke-static {v0, v1, v2, v3}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lm11;->v:J

    iget-wide v2, p1, Lm11;->v:J

    invoke-static {v0, v1, v2, v3}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v0, p0, Lm11;->x:J

    iget-wide v2, p1, Lm11;->x:J

    invoke-static {v0, v1, v2, v3}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-wide v0, p0, Lm11;->l:J

    iget-wide v2, p1, Lm11;->l:J

    invoke-static {v0, v1, v2, v3}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_8
    iget-wide v0, p0, Lm11;->j:J

    iget-wide p0, p1, Lm11;->j:J

    invoke-static {v0, v1, p0, p1}, Ltf5;->g(JJ)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Ljj0;->t:I

    iget-wide v0, p0, Lm11;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lm11;->y:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-wide v2, p0, Lm11;->r:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-wide v2, p0, Lm11;->n:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-wide v2, p0, Lm11;->v:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-wide v2, p0, Lm11;->x:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-wide v2, p0, Lm11;->l:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-wide v1, p0, Lm11;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
