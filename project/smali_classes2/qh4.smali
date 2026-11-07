.class public final Lqh4;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final g:J

.field public final j:J

.field public final l:J

.field public final m:J

.field public final n:J

.field public final q:J

.field public final r:J

.field public final t:J

.field public final v:J

.field public final x:J

.field public final y:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqh4;->g:J

    iput-wide p3, p0, Lqh4;->y:J

    iput-wide p5, p0, Lqh4;->r:J

    iput-wide p7, p0, Lqh4;->n:J

    iput-wide p9, p0, Lqh4;->v:J

    iput-wide p11, p0, Lqh4;->x:J

    iput-wide p13, p0, Lqh4;->l:J

    move-wide p1, p15

    iput-wide p1, p0, Lqh4;->j:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lqh4;->t:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lqh4;->a:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lqh4;->m:J

    move-wide/from16 p1, p23

    iput-wide p1, p0, Lqh4;->q:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class v0, Lqh4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    check-cast p1, Lqh4;

    iget-wide v0, p1, Lqh4;->r:J

    sget v2, Ljj0;->t:I

    iget-wide v2, p0, Lqh4;->r:J

    invoke-static {v2, v3, v0, v1}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-wide v0, p0, Lqh4;->y:J

    iget-wide v2, p1, Lqh4;->y:J

    invoke-static {v0, v1, v2, v3}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-wide v0, p0, Lqh4;->g:J

    iget-wide v2, p1, Lqh4;->g:J

    invoke-static {v0, v1, v2, v3}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lqh4;->x:J

    iget-wide v2, p1, Lqh4;->x:J

    invoke-static {v0, v1, v2, v3}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v0, p0, Lqh4;->v:J

    iget-wide v2, p1, Lqh4;->v:J

    invoke-static {v0, v1, v2, v3}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-wide v0, p0, Lqh4;->n:J

    iget-wide v2, p1, Lqh4;->n:J

    invoke-static {v0, v1, v2, v3}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-wide v0, p0, Lqh4;->t:J

    iget-wide v2, p1, Lqh4;->t:J

    invoke-static {v0, v1, v2, v3}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-wide v0, p0, Lqh4;->j:J

    iget-wide v2, p1, Lqh4;->j:J

    invoke-static {v0, v1, v2, v3}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-wide v0, p0, Lqh4;->l:J

    iget-wide v2, p1, Lqh4;->l:J

    invoke-static {v0, v1, v2, v3}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-wide v0, p0, Lqh4;->q:J

    iget-wide v2, p1, Lqh4;->q:J

    invoke-static {v0, v1, v2, v3}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-wide v0, p0, Lqh4;->m:J

    iget-wide v2, p1, Lqh4;->m:J

    invoke-static {v0, v1, v2, v3}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    iget-wide v0, p0, Lqh4;->a:J

    iget-wide p0, p1, Lqh4;->a:J

    invoke-static {v0, v1, p0, p1}, Ltf5;->g(JJ)Z

    move-result p0

    if-nez p0, :cond_e

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_e
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Ljj0;->t:I

    iget-wide v0, p0, Lqh4;->r:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lqh4;->y:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-wide v2, p0, Lqh4;->g:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-wide v2, p0, Lqh4;->x:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-wide v2, p0, Lqh4;->v:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-wide v2, p0, Lqh4;->n:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-wide v2, p0, Lqh4;->t:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-wide v2, p0, Lqh4;->j:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-wide v2, p0, Lqh4;->l:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-wide v2, p0, Lqh4;->q:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-wide v2, p0, Lqh4;->m:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-wide v1, p0, Lqh4;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
