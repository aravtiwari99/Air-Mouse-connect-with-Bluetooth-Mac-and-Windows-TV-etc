.class public final Ltd0;
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

    iput-wide p1, p0, Ltd0;->g:J

    iput-wide p3, p0, Ltd0;->y:J

    iput-wide p5, p0, Ltd0;->r:J

    iput-wide p7, p0, Ltd0;->n:J

    iput-wide p9, p0, Ltd0;->v:J

    iput-wide p11, p0, Ltd0;->x:J

    iput-wide p13, p0, Ltd0;->l:J

    move-wide p1, p15

    iput-wide p1, p0, Ltd0;->j:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Ltd0;->t:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Ltd0;->a:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Ltd0;->m:J

    move-wide/from16 p1, p23

    iput-wide p1, p0, Ltd0;->q:J

    return-void
.end method

.method public static g(Lca5;Lh02;)Lzu4;
    .locals 2

    sget-object v0, Lca5;->t:Lca5;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const p0, 0x5bbf473f

    invoke-virtual {p1, p0}, Lh02;->X(I)V

    sget-object p0, Lf83;->m:Lf83;

    invoke-static {p0, p1}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object p0

    invoke-virtual {p1, v1}, Lh02;->b(Z)V

    return-object p0

    :cond_0
    const p0, 0x5bc0b3bd

    invoke-virtual {p1, p0}, Lh02;->X(I)V

    sget-object p0, Lf83;->a:Lf83;

    invoke-static {p0, p1}, Ljr2;->F(Lf83;Lh02;)Lzu4;

    move-result-object p0

    invoke-virtual {p1, v1}, Lh02;->b(Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_e

    instance-of v0, p1, Ltd0;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Ltd0;

    iget-wide v0, p1, Ltd0;->g:J

    sget v2, Ljj0;->t:I

    iget-wide v2, p0, Ltd0;->g:J

    invoke-static {v2, v3, v0, v1}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-wide v0, p0, Ltd0;->y:J

    iget-wide v2, p1, Ltd0;->y:J

    invoke-static {v0, v1, v2, v3}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-wide v0, p0, Ltd0;->r:J

    iget-wide v2, p1, Ltd0;->r:J

    invoke-static {v0, v1, v2, v3}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-wide v0, p0, Ltd0;->n:J

    iget-wide v2, p1, Ltd0;->n:J

    invoke-static {v0, v1, v2, v3}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v0, p0, Ltd0;->v:J

    iget-wide v2, p1, Ltd0;->v:J

    invoke-static {v0, v1, v2, v3}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-wide v0, p0, Ltd0;->x:J

    iget-wide v2, p1, Ltd0;->x:J

    invoke-static {v0, v1, v2, v3}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-wide v0, p0, Ltd0;->l:J

    iget-wide v2, p1, Ltd0;->l:J

    invoke-static {v0, v1, v2, v3}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iget-wide v0, p0, Ltd0;->j:J

    iget-wide v2, p1, Ltd0;->j:J

    invoke-static {v0, v1, v2, v3}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    iget-wide v0, p0, Ltd0;->t:J

    iget-wide v2, p1, Ltd0;->t:J

    invoke-static {v0, v1, v2, v3}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    iget-wide v0, p0, Ltd0;->a:J

    iget-wide v2, p1, Ltd0;->a:J

    invoke-static {v0, v1, v2, v3}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    iget-wide v0, p0, Ltd0;->m:J

    iget-wide v2, p1, Ltd0;->m:J

    invoke-static {v0, v1, v2, v3}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    iget-wide v0, p0, Ltd0;->q:J

    iget-wide p0, p1, Ltd0;->q:J

    invoke-static {v0, v1, p0, p1}, Ltf5;->g(JJ)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_1

    :cond_d
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_e
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Ljj0;->t:I

    iget-wide v0, p0, Ltd0;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ltd0;->y:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-wide v2, p0, Ltd0;->r:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-wide v2, p0, Ltd0;->n:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-wide v2, p0, Ltd0;->v:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-wide v2, p0, Ltd0;->x:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-wide v2, p0, Ltd0;->l:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-wide v2, p0, Ltd0;->j:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-wide v2, p0, Ltd0;->t:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-wide v2, p0, Ltd0;->a:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-wide v2, p0, Ltd0;->m:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-wide v1, p0, Ltd0;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
