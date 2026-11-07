.class public abstract Lhf6;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/io/InputStream;I)J
    .locals 6

    invoke-static {p0, p1}, Lhf6;->x(Ljava/io/InputStream;I)[B

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static final g(Ljj;Lmy1;Lj73;Lh02;I)V
    .locals 14

    move-object/from16 v11, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x7d8055cb

    invoke-virtual {v11, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {v11, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v11, p1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v11, v4, v3}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ltn;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Ltn;-><init>(Ljava/lang/Object;B)V

    const v4, -0x5b672fbb

    invoke-static {v4, v3, v11}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v10

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    const v3, 0x30000030

    or-int v12, v0, v3

    const/16 v13, 0x1fc

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v13}, Lc93;->x(Lmy1;Lj73;ZLcn4;La80;Le90;Lz40;Lzn3;Lcz1;Lh02;II)V

    goto :goto_3

    :cond_3
    invoke-virtual/range {p3 .. p3}, Lh02;->Q()V

    :goto_3
    invoke-virtual/range {p3 .. p3}, Lh02;->p()Lu34;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v0, Lmm4;

    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lmm4;-><init>(Ljava/lang/Object;Lmy1;Ljava/lang/Object;IB)V

    iput-object v0, v6, Lu34;->n:Lbz1;

    :cond_4
    return-void
.end method

.method public static final j(Lcc4;)Ljava/util/List;
    .locals 10

    const-string v0, "id"

    invoke-static {p0, v0}, Llr2;->p(Lcc4;Ljava/lang/String;)I

    move-result v0

    const-string v1, "seq"

    invoke-static {p0, v1}, Llr2;->p(Lcc4;Ljava/lang/String;)I

    move-result v1

    const-string v2, "from"

    invoke-static {p0, v2}, Llr2;->p(Lcc4;Ljava/lang/String;)I

    move-result v2

    const-string v3, "to"

    invoke-static {p0, v3}, Llr2;->p(Lcc4;Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lpw5;->c()Luv2;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, Lcc4;->H()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Law1;

    invoke-interface {p0, v0}, Lcc4;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {p0, v1}, Lcc4;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {p0, v2}, Lcc4;->q(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v3}, Lcc4;->q(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Law1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Luv2;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lpw5;->a(Luv2;)Luv2;

    move-result-object p0

    invoke-static {p0}, Lcj0;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/io/FileInputStream;II)[B
    .locals 8

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    :try_start_0
    new-array v1, p2, [B

    const/16 v2, 0x800

    new-array v2, v2, [B

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v6

    if-nez v6, :cond_1

    if-ge v4, p1, :cond_1

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_0

    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v7, p2, v5

    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v5, v7

    add-int/2addr v4, v6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ne v4, p1, :cond_3

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " actual="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    throw p0
.end method

.method public static m(Ljava/io/OutputStream;JI)V
    .locals 6

    new-array v0, p3, [B

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    mul-int/lit8 v2, v1, 0x8

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static final n(Lne5;Lh02;II)V
    .locals 8

    const v0, -0x39a4c347

    invoke-virtual {p1, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lh02;->S()V

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lh02;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lh02;->Q()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_5

    :goto_2
    and-int/lit8 v0, v0, -0xf

    goto :goto_4

    :cond_3
    :goto_3
    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Loo0;->g:Ll76;

    if-ne p0, v1, :cond_4

    new-instance p0, Lm75;

    invoke-direct {p0, v4}, Lm75;-><init>(B)V

    invoke-virtual {p1, p0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast p0, Lxy1;

    invoke-static {p0, p1}, Lgz5;->n(Lxy1;Lh02;)Lne5;

    move-result-object p0

    goto :goto_2

    :cond_5
    :goto_4
    invoke-virtual {p1}, Lh02;->s()V

    sget-object v1, Lmq4;->r:Lho1;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v1

    sget-object v2, Lhi0;->o:Li00;

    sget-object v5, Lv70;->n:Lvq;

    const/16 v6, 0x30

    invoke-static {v5, v2, p1, v6}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v2

    iget-wide v5, p1, Lh02;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {p1}, Lh02;->q()Ltr3;

    move-result-object v6

    invoke-static {p1, v1}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v1

    sget-object v7, Ljo0;->n:Ltg1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lh02;->b0()V

    iget-boolean v7, p1, Lh02;->S:Z

    if-eqz v7, :cond_6

    sget-object v7, Lum2;->Z:Lsx1;

    invoke-virtual {p1, v7}, Lh02;->m(Lmy1;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lh02;->l0()V

    :goto_5
    sget-object v7, Ltg1;->w:Lon0;

    invoke-static {v7, p1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->q:Lon0;

    invoke-static {v2, p1, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Ltg1;->c:Lon0;

    invoke-static {v5, p1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {p1}, Lxs2;->D(Lh02;)V

    sget-object v2, Ltg1;->m:Lon0;

    invoke-static {v2, p1, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-object v1, p0, Lne5;->v:Ltp3;

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    const v0, -0xd84901c

    invoke-virtual {p1, v0}, Lh02;->X(I)V

    iget-object v0, p0, Lne5;->r:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme5;

    instance-of v1, v0, Lle5;

    if-eqz v1, :cond_7

    check-cast v0, Lle5;

    goto :goto_6

    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_6
    new-instance v1, Ltn;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Ltn;-><init>(Ljava/lang/Object;B)V

    const v2, 0x5e1f1660

    invoke-static {v2, v1, p1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v1

    const/16 v2, 0x1c6

    sget-object v5, Lgk0;->g:Lgk0;

    invoke-static {v5, v0, v1, p1, v2}, Lra;->g(Lgk0;Ljava/lang/Object;Lnm0;Lh02;I)V

    invoke-virtual {p1, v3}, Lh02;->b(Z)V

    goto :goto_7

    :cond_8
    const v1, -0xd7fd282

    invoke-virtual {p1, v1}, Lh02;->X(I)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p1, v0}, Lhf6;->y(Lne5;Lh02;I)V

    invoke-virtual {p1, v3}, Lh02;->b(Z)V

    :goto_7
    invoke-virtual {p1, v4}, Lh02;->b(Z)V

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_8
    invoke-virtual {p1}, Lh02;->p()Lu34;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Ldb;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, p3, v1}, Ldb;-><init>(Ljava/lang/Object;IIB)V

    iput-object v0, p1, Lu34;->n:Lbz1;

    :cond_a
    return-void
.end method

.method public static q(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    int-to-long v0, p1

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lhf6;->m(Ljava/io/OutputStream;JI)V

    return-void
.end method

.method public static final r(Lle5;Lxy1;Lh02;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x2fb33d9e

    invoke-virtual {v2, v3}, Lh02;->Z(I)Lh02;

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, p3, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int v3, p3, v3

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v4, p3, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_4

    invoke-virtual {v2, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    move/from16 v25, v3

    and-int/lit8 v3, v25, 0x13

    const/16 v4, 0x12

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_5

    move v3, v7

    goto :goto_4

    :cond_5
    move v3, v6

    :goto_4
    and-int/lit8 v4, v25, 0x1

    invoke-virtual {v2, v4, v3}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lmq4;->r:Lho1;

    invoke-static {v2}, Lgp4;->O(Lh02;)Lrf4;

    move-result-object v4

    invoke-static {v3, v4, v7}, Lgp4;->P(Lj73;Lrf4;Z)Lj73;

    move-result-object v3

    sget-object v4, Lv70;->n:Lvq;

    sget-object v8, Lhi0;->o:Li00;

    const/16 v9, 0x36

    invoke-static {v4, v8, v2, v9}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v4

    iget-wide v8, v2, Lh02;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2}, Lh02;->q()Ltr3;

    move-result-object v9

    invoke-static {v2, v3}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v3

    sget-object v10, Ljo0;->n:Ltg1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lh02;->b0()V

    iget-boolean v10, v2, Lh02;->S:Z

    if-eqz v10, :cond_6

    sget-object v10, Lum2;->Z:Lsx1;

    invoke-virtual {v2, v10}, Lh02;->m(Lmy1;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lh02;->l0()V

    :goto_5
    sget-object v10, Ltg1;->w:Lon0;

    invoke-static {v10, v2, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v4, Ltg1;->q:Lon0;

    invoke-static {v4, v2, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, Ltg1;->c:Lon0;

    invoke-static {v8, v2, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v2}, Lxs2;->D(Lh02;)V

    sget-object v4, Ltg1;->m:Lon0;

    invoke-static {v4, v2, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lle5;->r()I

    move-result v3

    invoke-static {v3, v2}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lof5;->g:Lvf1;

    invoke-virtual {v2, v4}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf5;

    iget-object v4, v4, Lmf5;->l:Lk85;

    const/high16 v12, 0x41c00000    # 24.0f

    const/4 v13, 0x7

    sget-object v8, Lg73;->g:Lg73;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v9

    const/16 v23, 0x0

    const v24, 0x1fffc

    move-object/from16 v20, v4

    move v10, v5

    const-wide/16 v4, 0x0

    move v11, v6

    move v12, v7

    const-wide/16 v6, 0x0

    move-object v13, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v2, v3

    move-object v3, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v14, v10

    move v15, v11

    const-wide/16 v10, 0x0

    move/from16 v16, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object/from16 v17, v13

    move/from16 v18, v14

    const-wide/16 v13, 0x0

    move/from16 v19, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    move/from16 v21, v16

    const/16 v16, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    move-object/from16 v28, v22

    const/16 v22, 0x30

    move-object/from16 v21, p2

    move/from16 v0, v26

    invoke-static/range {v2 .. v24}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v2, v21

    const v3, 0x6740722e

    invoke-virtual {v2, v3}, Lh02;->X(I)V

    invoke-virtual/range {p0 .. p0}, Lle5;->y()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljj;

    and-int/lit8 v5, v25, 0x70

    if-ne v5, v0, :cond_7

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v2, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v6

    invoke-virtual {v2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    sget-object v5, Loo0;->g:Ll76;

    if-ne v6, v5, :cond_9

    :cond_8
    new-instance v6, Lo82;

    const/16 v5, 0x15

    invoke-direct {v6, v1, v4, v5}, Lo82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lmy1;

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v8, v28

    invoke-static {v8, v5}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v5

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-static {v5, v9, v7, v12}, Lue5;->g0(Lj73;FFI)Lj73;

    move-result-object v5

    const/16 v7, 0x188

    invoke-static {v4, v6, v5, v2, v7}, Lhf6;->g(Ljj;Lmy1;Lj73;Lh02;I)V

    goto :goto_6

    :cond_a
    const/4 v12, 0x1

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Lh02;->b(Z)V

    invoke-virtual {v2, v12}, Lh02;->b(Z)V

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Lh02;->Q()V

    :goto_8
    invoke-virtual {v2}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v2, Lej;

    const/4 v3, 0x6

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v2, v3, v5, v4, v1}, Lej;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lu34;->n:Lbz1;

    :cond_c
    return-void
.end method

.method public static final t(Ltb4;Ljava/lang/String;Z)Le25;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA index_xinfo(`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ltb4;->O(Ljava/lang/String;)Lcc4;

    move-result-object p0

    :try_start_0
    const-string v0, "seqno"

    invoke-static {p0, v0}, Llr2;->p(Lcc4;Ljava/lang/String;)I

    move-result v0

    const-string v1, "cid"

    invoke-static {p0, v1}, Llr2;->p(Lcc4;Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    invoke-static {p0, v2}, Llr2;->p(Lcc4;Ljava/lang/String;)I

    move-result v2

    const-string v3, "desc"

    invoke-static {p0, v3}, Llr2;->p(Lcc4;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_6

    if-eq v1, v4, :cond_6

    if-eq v2, v4, :cond_6

    if-ne v3, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-interface {p0}, Lcc4;->H()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p0, v1}, Lcc4;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-gez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Lcc4;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {p0, v2}, Lcc4;->q(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v3}, Lcc4;->getLong(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-lez v9, :cond_2

    const-string v9, "DESC"

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    const-string v9, "ASC"

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lfu1;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lfu1;-><init>(B)V

    invoke-static {v0, v1}, Lcj0;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lcj0;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Lfu1;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lfu1;-><init>(B)V

    invoke-static {v1, v3}, Lcj0;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lcj0;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Le25;

    invoke-direct {v2, p1, v0, v1, p2}, Le25;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v5}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    return-object v2

    :cond_6
    :goto_4
    invoke-static {p0, v5}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    return-object v5

    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lc93;->h(Lcc4;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static v([B)[B
    .locals 3

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    throw p0
.end method

.method public static x(Ljava/io/InputStream;I)[B
    .locals 3

    new-array v0, p1, [B

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const-string p0, "Not enough bytes to read: "

    invoke-static {p0, p1}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final y(Lne5;Lh02;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    const v1, -0x549397a8

    invoke-virtual {v5, v1}, Lh02;->Z(I)Lh02;

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v5, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p2, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x1

    if-eq v3, v2, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_2
    and-int/2addr v1, v4

    invoke-virtual {v5, v1, v3}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Loo0;->g:Ll76;

    if-ne v1, v3, :cond_3

    new-instance v1, Lm75;

    invoke-direct {v1, v2}, Lm75;-><init>(B)V

    invoke-virtual {v5, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lxy1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lsa;->y:Lvf1;

    invoke-virtual {v5, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    invoke-static {v5}, Lk33;->E(Lh02;)Lox0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lox0;

    invoke-virtual {v5, v6}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5

    if-ne v8, v3, :cond_6

    :cond_5
    new-instance v8, Llt;

    invoke-direct {v8, v6, v2, v1}, Llt;-><init>(Lox0;Landroid/content/Context;Lxy1;)V

    invoke-virtual {v5, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lmy1;

    sget-object v1, Lmq4;->r:Lho1;

    invoke-static {v5}, Lgp4;->O(Lh02;)Lrf4;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lgp4;->P(Lj73;Lrf4;Z)Lj73;

    move-result-object v1

    sget-object v2, Lv70;->v:Lf73;

    sget-object v6, Lhi0;->o:Li00;

    const/16 v7, 0x36

    invoke-static {v2, v6, v5, v7}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v2

    iget-wide v6, v5, Lh02;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Lh02;->q()Ltr3;

    move-result-object v7

    invoke-static {v5, v1}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v1

    sget-object v9, Ljo0;->n:Ltg1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lh02;->b0()V

    iget-boolean v9, v5, Lh02;->S:Z

    if-eqz v9, :cond_7

    sget-object v9, Lum2;->Z:Lsx1;

    invoke-virtual {v5, v9}, Lh02;->m(Lmy1;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Lh02;->l0()V

    :goto_3
    sget-object v9, Ltg1;->w:Lon0;

    invoke-static {v9, v5, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->q:Lon0;

    invoke-static {v2, v5, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Ltg1;->c:Lon0;

    invoke-static {v6, v5, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v5}, Lxs2;->D(Lh02;)V

    sget-object v2, Ltg1;->m:Lon0;

    invoke-static {v2, v5, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const v1, 0x7f1302c0

    invoke-static {v1, v5}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lof5;->g:Lvf1;

    invoke-virtual {v5, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmf5;

    iget-object v6, v6, Lmf5;->l:Lk85;

    const/4 v14, 0x7

    sget-object v15, Lg73;->g:Lg73;

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/high16 v13, 0x41800000    # 16.0f

    move-object v9, v15

    invoke-static/range {v9 .. v14}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v7

    const/16 v22, 0x0

    const v23, 0x1fffc

    move-object v10, v3

    move v9, v4

    const-wide/16 v3, 0x0

    move-object/from16 v19, v6

    const-wide/16 v5, 0x0

    move-object v11, v2

    move-object v2, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v12, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v14, v9

    move-object/from16 v16, v10

    const-wide/16 v9, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object/from16 v18, v12

    move/from16 v20, v13

    const-wide/16 v12, 0x0

    move/from16 v21, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v24, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v25, v16

    const/16 v16, 0x0

    move-object/from16 v26, v17

    const/16 v17, 0x0

    move-object/from16 v27, v18

    const/16 v18, 0x0

    move/from16 v28, v21

    const/16 v21, 0x30

    move-object/from16 v20, p1

    move-object/from16 v33, v24

    move-object/from16 v32, v25

    move-object/from16 v30, v26

    move-object/from16 v29, v27

    invoke-static/range {v1 .. v23}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v5, v20

    iget-object v1, v0, Lne5;->r:Ltp3;

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme5;

    instance-of v2, v1, Lce5;

    if-eqz v2, :cond_8

    check-cast v1, Lce5;

    goto :goto_4

    :cond_8
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lce5;->g()I

    move-result v1

    goto :goto_5

    :cond_9
    const v1, 0x7f130126

    :goto_5
    invoke-static {v1, v5}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v30

    invoke-virtual {v5, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf5;

    iget-object v3, v3, Lmf5;->a:Lk85;

    const/16 v22, 0x0

    const v23, 0x1fffe

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object/from16 v19, v3

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, p1

    move-object/from16 v0, v30

    invoke-static/range {v1 .. v23}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object/from16 v15, v33

    const/4 v8, 0x1

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v15, v1, v13, v8}, Lue5;->g0(Lj73;FFI)Lj73;

    move-result-object v1

    const/4 v6, 0x6

    const/4 v7, 0x6

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lm50;->p(Lj73;FJLh02;II)V

    const v1, 0x7f1300ab

    invoke-static {v1, v5}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf5;

    iget-object v0, v0, Lmf5;->a:Lk85;

    const/16 v18, 0x0

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v19, v13

    invoke-static/range {v15 .. v20}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v2

    const v23, 0x1fffc

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v14, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    move/from16 v31, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x30

    move-object/from16 v20, p1

    move-object/from16 v19, v0

    move/from16 v0, v31

    invoke-static/range {v1 .. v23}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v5, v20

    move-object/from16 v12, v29

    invoke-virtual {v5, v12}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    move-object/from16 v10, v32

    if-ne v2, v10, :cond_b

    :cond_a
    new-instance v2, Lss;

    const/16 v1, 0xc

    invoke-direct {v2, v12, v1}, Lss;-><init>(Lmy1;B)V

    invoke-virtual {v5, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v1, v2

    check-cast v1, Lmy1;

    const/high16 v9, 0x30000000

    const/16 v10, 0x1fe

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    sget-object v7, Lzz5;->g:Lnm0;

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Lc93;->s(Lmy1;Lj73;ZLcn4;La80;Lzn3;Lcz1;Lh02;II)V

    move-object v5, v8

    invoke-virtual {v5, v0}, Lh02;->b(Z)V

    goto :goto_6

    :cond_c
    move v0, v4

    invoke-virtual {v5}, Lh02;->Q()V

    :goto_6
    invoke-virtual {v5}, Lh02;->p()Lu34;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lm80;

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v2, v3, v4, v0}, Lm80;-><init>(Ljava/lang/Object;IB)V

    iput-object v2, v1, Lu34;->n:Lbz1;

    :cond_d
    return-void
.end method
