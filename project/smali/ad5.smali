.class public final Lad5;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final c:Landroid/content/ComponentName;

.field public final g:Landroid/content/Context;

.field public final i:Ly22;

.field public final j:Lkd2;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:I

.field public final n:Lal2;

.field public final q:Z

.field public final r:Z

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:I

.field public final w:Ljava/lang/Integer;

.field public final x:Z

.field public final y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLal2;IZLjava/util/concurrent/atomic/AtomicInteger;Lkd2;Ljava/util/concurrent/atomic/AtomicBoolean;JIZLjava/lang/Integer;Landroid/content/ComponentName;Ly22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad5;->g:Landroid/content/Context;

    iput p2, p0, Lad5;->y:I

    iput-boolean p3, p0, Lad5;->r:Z

    iput-object p4, p0, Lad5;->n:Lal2;

    iput p5, p0, Lad5;->v:I

    iput-boolean p6, p0, Lad5;->x:Z

    iput-object p7, p0, Lad5;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p8, p0, Lad5;->j:Lkd2;

    iput-object p9, p0, Lad5;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-wide p10, p0, Lad5;->a:J

    iput p12, p0, Lad5;->m:I

    iput-boolean p13, p0, Lad5;->q:Z

    iput-object p14, p0, Lad5;->w:Ljava/lang/Integer;

    iput-object p15, p0, Lad5;->c:Landroid/content/ComponentName;

    move-object/from16 p1, p16

    iput-object p1, p0, Lad5;->i:Ly22;

    return-void
.end method

.method public static g(Lad5;ILjava/util/concurrent/atomic/AtomicInteger;Lkd2;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Integer;I)Lad5;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p8

    iget-object v2, v0, Lad5;->g:Landroid/content/Context;

    move-object v3, v2

    iget v2, v0, Lad5;->y:I

    move-object v4, v3

    iget-boolean v3, v0, Lad5;->r:Z

    move-object v5, v4

    iget-object v4, v0, Lad5;->n:Lal2;

    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_0

    iget v6, v0, Lad5;->v:I

    goto :goto_0

    :cond_0
    move/from16 v6, p1

    :goto_0
    and-int/lit8 v7, v1, 0x20

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    iget-boolean v7, v0, Lad5;->x:Z

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_2

    iget-object v9, v0, Lad5;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_2

    :cond_2
    move-object/from16 v9, p2

    :goto_2
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_3

    iget-object v10, v0, Lad5;->j:Lkd2;

    goto :goto_3

    :cond_3
    move-object/from16 v10, p3

    :goto_3
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_4

    iget-object v11, v0, Lad5;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_4

    :cond_4
    move-object/from16 v11, p4

    :goto_4
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5

    iget-wide v12, v0, Lad5;->a:J

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p5

    :goto_5
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_6

    iget v14, v0, Lad5;->m:I

    goto :goto_6

    :cond_6
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_6
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_7

    iget-boolean v8, v0, Lad5;->q:Z

    :cond_7
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_8

    iget-object v1, v0, Lad5;->w:Ljava/lang/Integer;

    goto :goto_7

    :cond_8
    move-object/from16 v1, p7

    :goto_7
    iget-object v15, v0, Lad5;->c:Landroid/content/ComponentName;

    iget-object v0, v0, Lad5;->i:Ly22;

    move-object/from16 v16, v0

    new-instance v0, Lad5;

    move/from16 v17, v14

    move-object v14, v1

    move-object v1, v5

    move v5, v6

    move v6, v7

    move-object v7, v9

    move-object v9, v11

    move-wide/from16 v18, v12

    move v13, v8

    move-object v8, v10

    move-wide/from16 v10, v18

    move/from16 v12, v17

    invoke-direct/range {v0 .. v16}, Lad5;-><init>(Landroid/content/Context;IZLal2;IZLjava/util/concurrent/atomic/AtomicInteger;Lkd2;Ljava/util/concurrent/atomic/AtomicBoolean;JIZLjava/lang/Integer;Landroid/content/ComponentName;Ly22;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lad5;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lad5;

    iget-object v1, p0, Lad5;->g:Landroid/content/Context;

    iget-object v3, p1, Lad5;->g:Landroid/content/Context;

    invoke-static {v1, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v1, p0, Lad5;->y:I

    iget v3, p1, Lad5;->y:I

    if-eq v1, v3, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-boolean v1, p0, Lad5;->r:Z

    iget-boolean v3, p1, Lad5;->r:Z

    if-eq v1, v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lad5;->n:Lal2;

    iget-object v3, p1, Lad5;->n:Lal2;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lad5;->v:I

    iget v3, p1, Lad5;->v:I

    if-eq v1, v3, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v1, p0, Lad5;->x:Z

    iget-boolean v3, p1, Lad5;->x:Z

    if-eq v1, v3, :cond_7

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lad5;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p1, Lad5;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lad5;->j:Lkd2;

    iget-object v3, p1, Lad5;->j:Lkd2;

    invoke-static {v1, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lad5;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p1, Lad5;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    iget-wide v3, p0, Lad5;->a:J

    iget-wide v5, p1, Lad5;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_10

    iget v1, p0, Lad5;->m:I

    iget v3, p1, Lad5;->m:I

    if-eq v1, v3, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v1, p0, Lad5;->q:Z

    iget-boolean v3, p1, Lad5;->q:Z

    if-eq v1, v3, :cond_c

    goto :goto_0

    :cond_c
    iget-object v1, p0, Lad5;->w:Ljava/lang/Integer;

    iget-object v3, p1, Lad5;->w:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object v1, p0, Lad5;->c:Landroid/content/ComponentName;

    iget-object v3, p1, Lad5;->c:Landroid/content/ComponentName;

    invoke-static {v1, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :goto_0
    return v2

    :cond_e
    iget-object p0, p0, Lad5;->i:Ly22;

    iget-object p1, p1, Lad5;->i:Ly22;

    if-eq p0, p1, :cond_f

    return v2

    :cond_f
    return v0

    :cond_10
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lad5;->g:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lad5;->y:I

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    iget-boolean v2, p0, Lad5;->r:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-object v2, p0, Lad5;->n:Lal2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lad5;->v:I

    invoke-static {v0, v2, v1}, Ldu4;->r(III)I

    move-result v0

    iget-boolean v2, p0, Lad5;->x:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-object v2, p0, Lad5;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lad5;->j:Lkd2;

    invoke-virtual {v0}, Lkd2;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lad5;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lad5;->a:J

    invoke-static {v2, v1, v3, v4}, Lxi3;->v(IIJ)I

    move-result v0

    iget v2, p0, Lad5;->m:I

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    const/4 v2, -0x1

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    iget-boolean v2, p0, Lad5;->q:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lad5;->w:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lad5;->c:Landroid/content/ComponentName;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/content/ComponentName;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lad5;->i:Ly22;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TranslationContext(context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lad5;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appWidgetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lad5;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lad5;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", layoutConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lad5;->n:Lal2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lad5;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLazyCollectionDescendant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lad5;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lad5;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lad5;->j:Lkd2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBackgroundSpecified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lad5;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lad5;->a:J

    invoke-static {v1, v2}, Lyb1;->r(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutCollectionViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lad5;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", layoutCollectionItemId=-1, canUseSelectableGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lad5;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", actionTargetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lad5;->w:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionBroadcastReceiver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lad5;->c:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", glanceComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lad5;->i:Ly22;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lkd2;I)Lad5;
    .locals 9

    const/4 v7, 0x1

    const/4 v7, 0x0

    const v8, 0xff6f

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move v1, p2

    invoke-static/range {v0 .. v8}, Lad5;->g(Lad5;ILjava/util/concurrent/atomic/AtomicInteger;Lkd2;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Integer;I)Lad5;

    move-result-object p0

    return-object p0
.end method
