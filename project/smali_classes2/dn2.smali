.class public final Ldn2;
.super Ljava/lang/Object;

# interfaces
.implements Lu33;


# instance fields
.field public final synthetic g:Lu33;

.field public final synthetic n:Lu33;

.field public final synthetic r:I

.field public final synthetic y:Lin2;


# direct methods
.method public constructor <init>(Lu33;Lin2;ILu33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldn2;->y:Lin2;

    iput p3, p0, Ldn2;->r:I

    iput-object p4, p0, Ldn2;->n:Lu33;

    iput-object p1, p0, Ldn2;->g:Lu33;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    iget-object p0, p0, Ldn2;->g:Lu33;

    invoke-interface {p0}, Lu33;->g()I

    move-result p0

    return p0
.end method

.method public final l()Lxy1;
    .locals 0

    iget-object p0, p0, Ldn2;->g:Lu33;

    invoke-interface {p0}, Lu33;->l()Lxy1;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ldn2;->r:I

    iget-object v2, v0, Ldn2;->y:Lin2;

    iput v1, v2, Lin2;->q:I

    iget-object v0, v0, Ldn2;->n:Lu33;

    invoke-interface {v0}, Lu33;->n()V

    iget-object v0, v2, Lin2;->z:Lrb3;

    iget-object v1, v2, Lin2;->u:Lhb3;

    iget-object v3, v1, Lhb3;->g:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_5

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_4

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_3

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    iget-object v13, v1, Lhb3;->y:[Ljava/lang/Object;

    aget-object v13, v13, v12

    iget-object v14, v1, Lhb3;->r:[Ljava/lang/Object;

    aget-object v14, v14, v12

    check-cast v14, Loy4;

    invoke-virtual {v0, v13}, Lrb3;->m(Ljava/lang/Object;)I

    move-result v15

    if-ltz v15, :cond_0

    iget v5, v2, Lin2;->q:I

    if-lt v15, v5, :cond_3

    :cond_0
    if-ltz v15, :cond_1

    sget-object v5, Lgp4;->F:Ljava/lang/Object;

    move/from16 v16, v10

    iget-object v10, v0, Lrb3;->j:[Ljava/lang/Object;

    aget-object v17, v10, v15

    aput-object v5, v10, v15

    goto :goto_2

    :cond_1
    move/from16 v16, v10

    :goto_2
    iget-object v5, v2, Lin2;->s:Lhb3;

    invoke-virtual {v5, v13}, Lhb3;->y(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v14}, Loy4;->g()V

    :cond_2
    invoke-virtual {v1, v12}, Lhb3;->w(I)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move/from16 v16, v10

    :goto_3
    shr-long v7, v7, v16

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v16

    goto :goto_1

    :cond_4
    move v5, v10

    if-ne v9, v5, :cond_6

    :cond_5
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    iget v0, v2, Lin2;->m:I

    invoke-virtual {v2, v0}, Lin2;->l(I)V

    return-void
.end method

.method public final r()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ldn2;->g:Lu33;

    invoke-interface {p0}, Lu33;->r()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lbz1;
    .locals 0

    iget-object p0, p0, Ldn2;->g:Lu33;

    invoke-interface {p0}, Lu33;->v()Lbz1;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lxy1;
    .locals 0

    iget-object p0, p0, Ldn2;->g:Lu33;

    invoke-interface {p0}, Lu33;->x()Lxy1;

    move-result-object p0

    return-object p0
.end method

.method public final y()I
    .locals 0

    iget-object p0, p0, Ldn2;->g:Lu33;

    invoke-interface {p0}, Lu33;->y()I

    move-result p0

    return p0
.end method
