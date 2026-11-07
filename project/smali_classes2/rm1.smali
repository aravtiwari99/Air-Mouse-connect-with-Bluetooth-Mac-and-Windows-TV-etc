.class public final Lrm1;
.super Ljava/lang/Object;

# interfaces
.implements Lvv3;


# instance fields
.field public final a:Lhb;

.field public final b:Le7;

.field public final c:Lho5;

.field public final i:Le7;

.field public final j:I

.field public final m:Ld7;

.field public final p:Lio5;

.field public final q:Ld7;

.field public final s:Lio5;

.field public final t:Lob3;

.field public final w:Lho5;


# direct methods
.method public constructor <init>(Lj51;ILob3;Lhb;)V
    .locals 1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-interface {p1, v0}, Lj51;->V(F)I

    move-result p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lrm1;->j:I

    iput-object p3, p0, Lrm1;->t:Lob3;

    iput-object p4, p0, Lrm1;->a:Lhb;

    new-instance p2, Ld7;

    sget-object p3, Lhi0;->h:Li00;

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-direct {p2, p3, p3, p4}, Ld7;-><init>(Li00;Li00;I)V

    iput-object p2, p0, Lrm1;->m:Ld7;

    new-instance p2, Ld7;

    sget-object p3, Lhi0;->f:Li00;

    invoke-direct {p2, p3, p3, p4}, Ld7;-><init>(Li00;Li00;I)V

    iput-object p2, p0, Lrm1;->q:Ld7;

    new-instance p2, Lho5;

    sget-object p3, Lx52;->r:Lg00;

    invoke-direct {p2, p3}, Lho5;-><init>(Lg00;)V

    iput-object p2, p0, Lrm1;->w:Lho5;

    new-instance p2, Lho5;

    sget-object p3, Lx52;->n:Lg00;

    invoke-direct {p2, p3}, Lho5;-><init>(Lg00;)V

    iput-object p2, p0, Lrm1;->c:Lho5;

    new-instance p2, Le7;

    sget-object p3, Lhi0;->p:Lj00;

    sget-object v0, Lhi0;->z:Lj00;

    invoke-direct {p2, p3, v0, p4}, Le7;-><init>(Lj00;Lj00;I)V

    iput-object p2, p0, Lrm1;->i:Le7;

    new-instance p2, Le7;

    invoke-direct {p2, v0, p3, p4}, Le7;-><init>(Lj00;Lj00;I)V

    iput-object p2, p0, Lrm1;->b:Le7;

    new-instance p2, Lio5;

    invoke-direct {p2, p3, p1}, Lio5;-><init>(Lj00;I)V

    iput-object p2, p0, Lrm1;->s:Lio5;

    new-instance p2, Lio5;

    invoke-direct {p2, v0, p1}, Lio5;-><init>(Lj00;I)V

    iput-object p2, p0, Lrm1;->p:Lio5;

    return-void
.end method


# virtual methods
.method public final v(Lne2;JLfl2;J)J
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v7, p5

    iget-object v1, v0, Lrm1;->t:Lob3;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lbw4;->getValue()Ljava/lang/Object;

    :cond_0
    const/16 v9, 0x20

    shr-long v1, p2, v9

    long-to-int v1, v1

    const-wide v10, 0xffffffffL

    and-long v2, p2, v10

    long-to-int v2, v2

    iget v3, v0, Lrm1;->j:I

    add-int/2addr v2, v3

    int-to-long v3, v1

    shl-long/2addr v3, v9

    int-to-long v1, v2

    and-long/2addr v1, v10

    or-long/2addr v3, v1

    invoke-virtual/range {p1 .. p1}, Lne2;->g()J

    move-result-wide v1

    shr-long/2addr v1, v9

    long-to-int v1, v1

    shr-long v5, v3, v9

    long-to-int v12, v5

    div-int/lit8 v2, v12, 0x2

    if-ge v1, v2, :cond_1

    iget-object v1, v0, Lrm1;->w:Lho5;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lrm1;->c:Lho5;

    :goto_0
    const/4 v13, 0x3

    new-array v2, v13, [Lc53;

    const/4 v14, 0x1

    const/4 v14, 0x0

    iget-object v5, v0, Lrm1;->m:Ld7;

    aput-object v5, v2, v14

    const/4 v15, 0x1

    iget-object v5, v0, Lrm1;->q:Ld7;

    aput-object v5, v2, v15

    const/16 v16, 0x2

    aput-object v1, v2, v16

    invoke-static {v2}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v5, v14

    :goto_1
    if-ge v5, v2, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc53;

    move/from16 v17, v9

    move-wide/from16 v18, v10

    shr-long v9, v7, v17

    long-to-int v9, v9

    move v10, v2

    move v11, v5

    move v5, v9

    move-object/from16 v2, p1

    move-object v9, v1

    move-object v1, v6

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Lc53;->g(Lne2;JILfl2;)I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v15

    if-eq v11, v6, :cond_4

    if-ltz v1, :cond_2

    add-int/2addr v5, v1

    if-gt v5, v12, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v11, 0x1

    move-object v1, v9

    move v2, v10

    move/from16 v9, v17

    move-wide/from16 v10, v18

    goto :goto_1

    :cond_3
    move-object/from16 v2, p1

    move/from16 v17, v9

    move-wide/from16 v18, v10

    move v1, v14

    :cond_4
    :goto_2
    invoke-virtual {v2}, Lne2;->g()J

    move-result-wide v5

    and-long v5, v5, v18

    long-to-int v5, v5

    and-long v9, v3, v18

    long-to-int v6, v9

    div-int/lit8 v9, v6, 0x2

    if-ge v5, v9, :cond_5

    iget-object v5, v0, Lrm1;->s:Lio5;

    goto :goto_3

    :cond_5
    iget-object v5, v0, Lrm1;->p:Lio5;

    :goto_3
    new-array v9, v13, [Ld53;

    iget-object v10, v0, Lrm1;->i:Le7;

    aput-object v10, v9, v14

    iget-object v10, v0, Lrm1;->b:Le7;

    aput-object v10, v9, v15

    aput-object v5, v9, v16

    invoke-static {v9}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v14

    :goto_4
    if-ge v10, v9, :cond_8

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld53;

    and-long v12, v7, v18

    long-to-int v12, v12

    invoke-interface {v11, v2, v3, v4, v12}, Ld53;->g(Lne2;JI)I

    move-result v11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v15

    if-eq v10, v13, :cond_7

    if-ltz v11, :cond_6

    add-int/2addr v12, v11

    if-gt v12, v6, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    move v14, v11

    :cond_8
    int-to-long v3, v1

    shl-long v3, v3, v17

    int-to-long v5, v14

    and-long v5, v5, v18

    or-long/2addr v3, v5

    iget-object v0, v0, Lrm1;->a:Lhb;

    invoke-static {v3, v4, v7, v8}, Lc93;->q(JJ)Lne2;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lhb;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v3
.end method
