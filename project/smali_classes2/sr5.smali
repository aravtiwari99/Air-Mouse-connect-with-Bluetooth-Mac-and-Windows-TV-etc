.class public final Lsr5;
.super Ljava/lang/Object;


# static fields
.field public static final u:Lvg5;


# instance fields
.field public a:Lvs0;

.field public b:J

.field public c:J

.field public g:Ljava/lang/String;

.field public i:J

.field public j:J

.field public l:J

.field public m:I

.field public n:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:J

.field public v:Lqz0;

.field public w:J

.field public x:Lqz0;

.field public y:Lhr5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpec"

    invoke-static {v0}, Liy2;->v(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lvg5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsr5;->u:Lvg5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhr5;->j:Lhr5;

    iput-object v0, p0, Lsr5;->y:Lhr5;

    sget-object v0, Lqz0;->r:Lqz0;

    iput-object v0, p0, Lsr5;->v:Lqz0;

    iput-object v0, p0, Lsr5;->x:Lqz0;

    sget-object v0, Lvs0;->t:Lvs0;

    iput-object v0, p0, Lsr5;->a:Lvs0;

    const/4 v0, 0x1

    iput v0, p0, Lsr5;->q:I

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Lsr5;->w:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lsr5;->b:J

    iput v0, p0, Lsr5;->p:I

    iput-object p1, p0, Lsr5;->g:Ljava/lang/String;

    iput-object p2, p0, Lsr5;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_14

    const-class v0, Lsr5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lsr5;

    iget-wide v0, p0, Lsr5;->l:J

    iget-wide v2, p1, Lsr5;->l:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-wide v0, p0, Lsr5;->j:J

    iget-wide v2, p1, Lsr5;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-wide v0, p0, Lsr5;->t:J

    iget-wide v2, p1, Lsr5;->t:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget v0, p0, Lsr5;->m:I

    iget v1, p1, Lsr5;->m:I

    if-eq v0, v1, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-wide v0, p0, Lsr5;->w:J

    iget-wide v2, p1, Lsr5;->w:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-wide v0, p0, Lsr5;->c:J

    iget-wide v2, p1, Lsr5;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-wide v0, p0, Lsr5;->i:J

    iget-wide v2, p1, Lsr5;->i:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-wide v0, p0, Lsr5;->b:J

    iget-wide v2, p1, Lsr5;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_9
    iget-boolean v0, p0, Lsr5;->s:Z

    iget-boolean v1, p1, Lsr5;->s:Z

    if-eq v0, v1, :cond_a

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lsr5;->g:Ljava/lang/String;

    iget-object v1, p1, Lsr5;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lsr5;->y:Lhr5;

    iget-object v1, p1, Lsr5;->y:Lhr5;

    if-eq v0, v1, :cond_c

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lsr5;->r:Ljava/lang/String;

    iget-object v1, p1, Lsr5;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lsr5;->n:Ljava/lang/String;

    iget-object v1, p1, Lsr5;->n:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_e
    if-eqz v1, :cond_f

    goto :goto_1

    :cond_f
    iget-object v0, p0, Lsr5;->v:Lqz0;

    iget-object v1, p1, Lsr5;->v:Lqz0;

    invoke-virtual {v0, v1}, Lqz0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_1

    :cond_10
    iget-object v0, p0, Lsr5;->x:Lqz0;

    iget-object v1, p1, Lsr5;->x:Lqz0;

    invoke-virtual {v0, v1}, Lqz0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1

    :cond_11
    iget-object v0, p0, Lsr5;->a:Lvs0;

    iget-object v1, p1, Lsr5;->a:Lvs0;

    invoke-virtual {v0, v1}, Lvs0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_1

    :cond_12
    iget v0, p0, Lsr5;->q:I

    iget v1, p1, Lsr5;->q:I

    if-eq v0, v1, :cond_13

    goto :goto_1

    :cond_13
    iget p0, p0, Lsr5;->p:I

    iget p1, p1, Lsr5;->p:I

    if-ne p0, p1, :cond_14

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_14
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g()J
    .locals 9

    iget-object v0, p0, Lsr5;->y:Lhr5;

    sget-object v1, Lhr5;->j:Lhr5;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lsr5;->m:I

    if-lez v0, :cond_1

    iget v1, p0, Lsr5;->q:I

    iget-wide v2, p0, Lsr5;->w:J

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    goto :goto_0

    :cond_0
    long-to-float v1, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v2, v0

    :goto_0
    iget-wide v0, p0, Lsr5;->c:J

    const-wide/32 v4, 0x112a880

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lsr5;->r()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lsr5;->c:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    iget-wide v5, p0, Lsr5;->l:J

    add-long/2addr v5, v3

    :cond_2
    iget-wide v3, p0, Lsr5;->t:J

    iget-wide v7, p0, Lsr5;->j:J

    cmp-long p0, v3, v7

    if-eqz p0, :cond_4

    if-nez v0, :cond_3

    const-wide/16 v0, -0x1

    mul-long v1, v3, v0

    :cond_3
    add-long/2addr v5, v7

    add-long/2addr v5, v1

    return-wide v5

    :cond_4
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-wide v1, v7

    :goto_1
    add-long/2addr v5, v1

    return-wide v5

    :cond_6
    iget-wide v3, p0, Lsr5;->c:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_7
    iget-wide v0, p0, Lsr5;->l:J

    add-long/2addr v3, v0

    return-wide v3
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lsr5;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsr5;->y:Lhr5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lsr5;->r:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lxi3;->x(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lsr5;->n:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsr5;->v:Lqz0;

    invoke-virtual {v2}, Lqz0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lsr5;->x:Lqz0;

    invoke-virtual {v0}, Lqz0;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lsr5;->l:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lsr5;->j:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lsr5;->t:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsr5;->a:Lvs0;

    invoke-virtual {v2}, Lvs0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lsr5;->m:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lsr5;->q:I

    invoke-static {v0}, Ldu4;->D(I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lsr5;->w:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lsr5;->c:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lsr5;->i:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lsr5;->b:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lsr5;->s:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lsr5;->p:I

    invoke-static {p0}, Ldu4;->D(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final r()Z
    .locals 4

    iget-wide v0, p0, Lsr5;->j:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{WorkSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsr5;->g:Ljava/lang/String;

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Ldu4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Z
    .locals 1

    sget-object v0, Lvs0;->t:Lvs0;

    iget-object p0, p0, Lsr5;->a:Lvs0;

    invoke-virtual {v0, p0}, Lvs0;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
