.class public abstract Ld43;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lo05;

.field public static final n:I

.field public static final r:Ljava/util/List;

.field public static final y:Lsx1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lsx1;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lsx1;-><init>(B)V

    new-instance v1, Lo05;

    invoke-direct {v1, v0}, Lo05;-><init>(Lmy1;)V

    sput-object v1, Ld43;->g:Lo05;

    new-instance v0, Lsx1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lsx1;-><init>(B)V

    sput-object v0, Ld43;->y:Lsx1;

    new-instance v0, Lc43;

    new-instance v1, Lsx1;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lsx1;-><init>(B)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lc43;-><init>(IILmy1;)V

    new-instance v1, Lc43;

    new-instance v4, Lsx1;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Lsx1;-><init>(B)V

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v4}, Lc43;-><init>(IILmy1;)V

    new-instance v2, Lc43;

    new-instance v4, Lsx1;

    const/16 v6, 0x1b

    invoke-direct {v4, v6}, Lsx1;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lc43;-><init>(IILmy1;)V

    new-instance v3, Lc43;

    new-instance v4, Lsx1;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lsx1;-><init>(B)V

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v3, v5, v6, v4}, Lc43;-><init>(IILmy1;)V

    new-instance v4, Lc43;

    new-instance v7, Lsx1;

    const/16 v8, 0x1d

    invoke-direct {v7, v8}, Lsx1;-><init>(B)V

    invoke-direct {v4, v6, v5, v7}, Lc43;-><init>(IILmy1;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lc43;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld43;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, Ld43;->n:I

    return-void
.end method

.method public static final g(IIZ)Lp04;
    .locals 27

    move/from16 v0, p1

    const/4 v1, 0x1

    move/from16 v2, p0

    if-ge v2, v1, :cond_0

    move v2, v1

    :cond_0
    const/16 v3, 0xb

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x3e8

    sget-object v7, Ld43;->y:Lsx1;

    sget-object v8, Ld43;->r:Ljava/util/List;

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-gt v0, v1, :cond_4

    sub-int/2addr v2, v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v9, v0}, Lxs2;->w(III)I

    move-result v0

    new-instance v2, Lek3;

    invoke-direct {v2, v4}, Lek3;-><init>(B)V

    invoke-static {v8, v2}, Lcj0;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcj0;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lek3;

    const/4 v8, 0x3

    invoke-direct {v2, v8}, Lek3;-><init>(B)V

    invoke-static {v0, v2}, Lcj0;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lpw5;->c()Luv2;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v8, v9

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_1

    check-cast v10, Lc43;

    iget-object v10, v10, Lc43;->r:Lmy1;

    invoke-interface {v10}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lr04;

    add-int/lit16 v8, v8, 0x7d0

    iput v8, v12, Lr04;->m:I

    invoke-virtual {v2, v10}, Luv2;->add(Ljava/lang/Object;)Z

    move v8, v11

    goto :goto_0

    :cond_1
    invoke-static {}, Lpw5;->R()V

    throw v5

    :cond_2
    invoke-virtual {v7}, Lsx1;->g()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lr04;

    iput v6, v5, Lr04;->m:I

    invoke-virtual {v2, v0}, Luv2;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lpw5;->a(Luv2;)Luv2;

    move-result-object v0

    invoke-virtual {v0, v9}, Luv2;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_1
    move-object v5, v2

    check-cast v5, Ltv2;

    invoke-virtual {v5}, Ltv2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ltv2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr04;

    iget-object v5, v5, Lr04;->q:Ls04;

    iput-boolean v9, v5, Ls04;->t:Z

    goto :goto_1

    :cond_3
    new-array v2, v9, [Lr04;

    invoke-virtual {v0, v2}, Luv2;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr04;

    goto/16 :goto_4

    :cond_4
    sub-int/2addr v0, v1

    mul-int/2addr v0, v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v0, v1, v10}, Lxs2;->w(III)I

    move-result v0

    if-lt v0, v2, :cond_5

    rem-int v10, v0, v2

    sub-int/2addr v0, v10

    :cond_5
    new-instance v10, Lfu1;

    const/16 v11, 0xa

    invoke-direct {v10, v11}, Lfu1;-><init>(B)V

    invoke-static {v8, v10}, Lcj0;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v0}, Lcj0;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v8, Lfu1;

    invoke-direct {v8, v3}, Lfu1;-><init>(B)V

    invoke-static {v0, v8}, Lcj0;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lpw5;->c()Luv2;

    move-result-object v8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v10, v9

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_7

    check-cast v11, Lc43;

    iget-object v13, v11, Lc43;->r:Lmy1;

    invoke-interface {v13}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lr04;

    iget-byte v11, v11, Lc43;->g:B

    add-int/lit16 v11, v11, 0x7d0

    iput v11, v14, Lr04;->m:I

    iget-object v11, v14, Lr04;->q:Ls04;

    if-eqz v10, :cond_6

    rem-int/2addr v10, v2

    if-nez v10, :cond_6

    move v10, v1

    goto :goto_3

    :cond_6
    move v10, v9

    :goto_3
    iput-boolean v10, v11, Ls04;->t:Z

    invoke-virtual {v8, v13}, Luv2;->add(Ljava/lang/Object;)Z

    move v10, v12

    goto :goto_2

    :cond_7
    invoke-static {}, Lpw5;->R()V

    throw v5

    :cond_8
    invoke-virtual {v7}, Lsx1;->g()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr04;

    iput v6, v2, Lr04;->m:I

    iget-object v2, v2, Lr04;->q:Ls04;

    invoke-virtual {v8}, Luv2;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v1

    iput-boolean v5, v2, Ls04;->t:Z

    invoke-virtual {v8, v0}, Luv2;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lpw5;->a(Luv2;)Luv2;

    move-result-object v0

    new-array v2, v9, [Lr04;

    invoke-virtual {v0, v2}, Luv2;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr04;

    :goto_4
    const/4 v2, 0x4

    if-eqz p2, :cond_9

    invoke-static {v1}, Ld43;->y(Z)Lr04;

    move-result-object v10

    const/16 v5, 0x13

    filled-new-array {v5}, [I

    move-result-object v13

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x198

    sget-object v18, Lqi2;->j:Lqi2;

    const-string v12, "\u2191"

    const/4 v14, 0x1

    const/4 v14, 0x0

    sget-object v15, Lc33;->q:Lc33;

    move-object/from16 v11, v18

    invoke-static/range {v11 .. v17}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v5

    invoke-static {v9}, Ld43;->y(Z)Lr04;

    move-result-object v12

    const/16 v6, 0x15

    filled-new-array {v6}, [I

    move-result-object v20

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x118

    const-string v19, "\u2190"

    const/16 v21, 0x0

    sget-object v22, Lc33;->a:Lc33;

    invoke-static/range {v18 .. v24}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v13

    const/16 v6, 0x42

    filled-new-array {v6}, [I

    move-result-object v20

    const/16 v24, 0x1b8

    const-string v19, "OK"

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v14

    const/16 v6, 0x16

    filled-new-array {v6}, [I

    move-result-object v20

    const/16 v24, 0x198

    const-string v19, "\u2192"

    sget-object v22, Lc33;->m:Lc33;

    invoke-static/range {v18 .. v24}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v15

    invoke-static {v1}, Ld43;->y(Z)Lr04;

    move-result-object v16

    const/16 v1, 0x14

    filled-new-array {v1}, [I

    move-result-object v20

    const-string v19, "\u2193"

    sget-object v22, Lc33;->w:Lc33;

    invoke-static/range {v18 .. v24}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v17

    invoke-static {v9}, Ld43;->y(Z)Lr04;

    move-result-object v1

    filled-new-array {v2}, [I

    move-result-object v20

    const/16 v24, 0x138

    const-string v19, "Back"

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v19

    sget-short v6, Lrp2;->c:S

    filled-new-array {v6}, [I

    move-result-object v22

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x1b8

    sget-object v20, Lqi2;->t:Lqi2;

    const-string v21, "Home"

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v26}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v20

    move-object/from16 v18, v1

    move-object v11, v5

    filled-new-array/range {v10 .. v20}, [Lr04;

    move-result-object v1

    array-length v5, v0

    add-int/lit8 v6, v5, 0xb

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v9, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v0, [Lr04;

    :cond_9
    new-instance v1, Lp04;

    invoke-direct {v1}, Lp04;-><init>()V

    iput v9, v1, Lp04;->m:I

    iput v9, v1, Lp04;->i:I

    iput v4, v1, Lp04;->q:I

    iput v2, v1, Lp04;->w:I

    iput-object v0, v1, Lp04;->a:[Lr04;

    return-object v1
.end method

.method public static final y(Z)Lr04;
    .locals 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v5, v0, [Lr04;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xba

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lrp2;->n(FIZI[Lr04;II)Lr04;

    move-result-object v0

    iget-object v1, v0, Lr04;->q:Ls04;

    iput-boolean p0, v1, Ls04;->t:Z

    return-object v0
.end method
