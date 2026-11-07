.class public final Lkf1;
.super Ljava/lang/Object;

# interfaces
.implements Lvv3;


# instance fields
.field public final a:I

.field public final b:Le7;

.field public final c:Lho5;

.field public final i:Lho5;

.field public final j:J

.field public final m:Lf;

.field public final p:Le7;

.field public final q:Ld7;

.field public final s:Le7;

.field public final t:Lj51;

.field public final u:Lio5;

.field public final w:Ld7;

.field public final z:Lio5;


# direct methods
.method public constructor <init>(JLj51;Lf;)V
    .locals 3

    const/high16 v0, 0x42400000    # 48.0f

    invoke-interface {p3, v0}, Lj51;->V(F)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkf1;->j:J

    iput-object p3, p0, Lkf1;->t:Lj51;

    iput v0, p0, Lkf1;->a:I

    iput-object p4, p0, Lkf1;->m:Lf;

    const/16 p4, 0x20

    shr-long v1, p1, p4

    long-to-int p4, v1

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-interface {p3, p4}, Lj51;->V(F)I

    move-result p4

    new-instance v1, Ld7;

    sget-object v2, Lhi0;->h:Li00;

    invoke-direct {v1, v2, v2, p4}, Ld7;-><init>(Li00;Li00;I)V

    iput-object v1, p0, Lkf1;->q:Ld7;

    new-instance v1, Ld7;

    sget-object v2, Lhi0;->f:Li00;

    invoke-direct {v1, v2, v2, p4}, Ld7;-><init>(Li00;Li00;I)V

    iput-object v1, p0, Lkf1;->w:Ld7;

    new-instance p4, Lho5;

    sget-object v1, Lx52;->r:Lg00;

    invoke-direct {p4, v1}, Lho5;-><init>(Lg00;)V

    iput-object p4, p0, Lkf1;->c:Lho5;

    new-instance p4, Lho5;

    sget-object v1, Lx52;->n:Lg00;

    invoke-direct {p4, v1}, Lho5;-><init>(Lg00;)V

    iput-object p4, p0, Lkf1;->i:Lho5;

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {p3, p1}, Lj51;->V(F)I

    move-result p1

    new-instance p2, Le7;

    sget-object p3, Lhi0;->p:Lj00;

    sget-object p4, Lhi0;->z:Lj00;

    invoke-direct {p2, p3, p4, p1}, Le7;-><init>(Lj00;Lj00;I)V

    iput-object p2, p0, Lkf1;->b:Le7;

    new-instance p2, Le7;

    invoke-direct {p2, p4, p3, p1}, Le7;-><init>(Lj00;Lj00;I)V

    iput-object p2, p0, Lkf1;->s:Le7;

    new-instance p2, Le7;

    sget-object v1, Lhi0;->u:Lj00;

    invoke-direct {p2, v1, p3, p1}, Le7;-><init>(Lj00;Lj00;I)V

    iput-object p2, p0, Lkf1;->p:Le7;

    new-instance p1, Lio5;

    invoke-direct {p1, p3, v0}, Lio5;-><init>(Lj00;I)V

    iput-object p1, p0, Lkf1;->u:Lio5;

    new-instance p1, Lio5;

    invoke-direct {p1, p4, v0}, Lio5;-><init>(Lj00;I)V

    iput-object p1, p0, Lkf1;->z:Lio5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkf1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkf1;

    iget-wide v3, p0, Lkf1;->j:J

    iget-wide v5, p1, Lkf1;->j:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-object v1, p0, Lkf1;->t:Lj51;

    iget-object v3, p1, Lkf1;->t:Lj51;

    invoke-static {v1, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lkf1;->a:I

    iget v3, p1, Lkf1;->a:I

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lkf1;->m:Lf;

    iget-object p1, p1, Lkf1;->m:Lf;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lkf1;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkf1;->t:Lj51;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lkf1;->a:I

    invoke-static {v0, v2, v1}, Ldu4;->r(III)I

    move-result v0

    iget-object p0, p0, Lkf1;->m:Lf;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lkf1;->j:J

    invoke-static {v1, v2}, Lxb1;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkf1;->t:Lj51;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkf1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkf1;->m:Lf;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lne2;JLfl2;J)J
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v7, p5

    invoke-virtual/range {p1 .. p1}, Lne2;->g()J

    move-result-wide v1

    const/16 v9, 0x20

    shr-long/2addr v1, v9

    long-to-int v1, v1

    shr-long v2, p2, v9

    long-to-int v10, v2

    div-int/lit8 v2, v10, 0x2

    if-ge v1, v2, :cond_0

    iget-object v1, v0, Lkf1;->c:Lho5;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lkf1;->i:Lho5;

    :goto_0
    const/4 v11, 0x3

    new-array v2, v11, [Lc53;

    const/4 v12, 0x1

    const/4 v12, 0x0

    iget-object v3, v0, Lkf1;->q:Ld7;

    aput-object v3, v2, v12

    const/4 v13, 0x1

    iget-object v3, v0, Lkf1;->w:Ld7;

    aput-object v3, v2, v13

    const/4 v14, 0x2

    aput-object v1, v2, v14

    invoke-static {v2}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v12

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc53;

    shr-long v4, v7, v9

    long-to-int v5, v4

    move-object/from16 v6, p4

    move/from16 v16, v1

    move-object v1, v3

    move/from16 v17, v9

    move-wide/from16 v3, p2

    move v9, v2

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Lc53;->g(Lne2;JILfl2;)I

    move-result v1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v13

    if-eq v9, v6, :cond_3

    if-ltz v1, :cond_1

    add-int/2addr v5, v1

    if-gt v5, v10, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v9, 0x1

    move v2, v1

    move/from16 v1, v16

    move/from16 v9, v17

    goto :goto_1

    :cond_2
    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v17, v9

    move v1, v12

    :cond_3
    :goto_2
    invoke-virtual {v2}, Lne2;->g()J

    move-result-wide v5

    const-wide v9, 0xffffffffL

    and-long/2addr v5, v9

    long-to-int v5, v5

    move-wide v15, v9

    and-long v9, v3, v15

    long-to-int v6, v9

    div-int/lit8 v9, v6, 0x2

    if-ge v5, v9, :cond_4

    iget-object v5, v0, Lkf1;->u:Lio5;

    goto :goto_3

    :cond_4
    iget-object v5, v0, Lkf1;->z:Lio5;

    :goto_3
    const/4 v9, 0x4

    new-array v9, v9, [Ld53;

    iget-object v10, v0, Lkf1;->b:Le7;

    aput-object v10, v9, v12

    iget-object v10, v0, Lkf1;->s:Le7;

    aput-object v10, v9, v13

    iget-object v10, v0, Lkf1;->p:Le7;

    aput-object v10, v9, v14

    aput-object v5, v9, v11

    invoke-static {v9}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v12

    :goto_4
    if-ge v10, v9, :cond_7

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld53;

    move/from16 v18, v13

    and-long v12, v7, v15

    long-to-int v12, v12

    invoke-interface {v11, v2, v3, v4, v12}, Ld53;->g(Lne2;JI)I

    move-result v11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    if-eq v10, v13, :cond_6

    iget v13, v0, Lkf1;->a:I

    if-lt v11, v13, :cond_5

    add-int/2addr v12, v11

    sub-int v13, v6, v13

    if-gt v12, v13, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v13, v18

    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_4

    :cond_6
    :goto_5
    move v12, v11

    goto :goto_6

    :cond_7
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_6
    int-to-long v3, v1

    shl-long v3, v3, v17

    int-to-long v5, v12

    and-long/2addr v5, v15

    or-long/2addr v3, v5

    iget-object v0, v0, Lkf1;->m:Lf;

    invoke-static {v3, v4, v7, v8}, Lc93;->q(JJ)Lne2;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lf;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v3
.end method
