.class public abstract Lgc6;
.super Ljava/lang/Object;


# direct methods
.method public static final g(Lmo3;)I
    .locals 4

    iget-object v0, p0, Lmo3;->v:Lum3;

    sget-object v1, Lum3;->j:Lum3;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmo3;->t()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Lmo3;->t()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public static final n(Lj73;Ltf2;)Lj73;
    .locals 1

    new-instance v0, Lvf2;

    invoke-direct {v0, p1}, Lvf2;-><init>(Ltf2;)V

    invoke-interface {p0, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lcj;)Lai0;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lai0;

    iget-object v2, v0, Lcj;->a:Ljava/util/ArrayList;

    sget-object v3, Lpi1;->j:Lpi1;

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iget-object v0, v0, Lcj;->t:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lfa4;

    const/16 v5, 0xe

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lfa4;-><init>(BZ)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    iput-object v5, v0, Lfa4;->t:Ljava/lang/Object;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v6

    :goto_1
    if-ge v5, v3, :cond_15

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbj;

    iget-object v8, v7, Lbj;->g:Ljava/lang/Object;

    check-cast v8, Lju4;

    iget v9, v7, Lbj;->y:I

    iget v7, v7, Lbj;->r:I

    iget-object v10, v0, Lfa4;->t:Ljava/lang/Object;

    check-cast v10, Landroid/os/Parcel;

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    iput-object v10, v0, Lfa4;->t:Ljava/lang/Object;

    iget-object v10, v8, Lju4;->g:Lm65;

    iget-wide v11, v8, Lju4;->q:J

    iget-wide v13, v8, Lju4;->j:J

    move v15, v7

    iget-wide v6, v8, Lju4;->y:J

    move-object/from16 v16, v2

    move/from16 v17, v3

    invoke-interface {v10}, Lm65;->y()J

    move-result-wide v2

    move-object v10, v4

    move/from16 v18, v5

    sget-wide v4, Ljj0;->j:J

    invoke-static {v2, v3, v4, v5}, Ltf5;->g(JJ)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-virtual {v0, v3}, Lfa4;->z(B)V

    iget-object v2, v8, Lju4;->g:Lm65;

    move-wide/from16 v19, v4

    invoke-interface {v2}, Lm65;->y()J

    move-result-wide v3

    iget-object v2, v0, Lfa4;->t:Ljava/lang/Object;

    check-cast v2, Landroid/os/Parcel;

    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_2

    :cond_3
    move-wide/from16 v19, v4

    :goto_2
    sget-wide v2, Ln85;->r:J

    invoke-static {v6, v7, v2, v3}, Ln85;->g(JJ)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_4

    invoke-virtual {v0, v5}, Lfa4;->z(B)V

    invoke-virtual {v0, v6, v7}, Lfa4;->k(J)V

    :cond_4
    iget-object v4, v8, Lju4;->r:Lqv1;

    const/4 v6, 0x3

    if-eqz v4, :cond_5

    invoke-virtual {v0, v6}, Lfa4;->z(B)V

    iget v4, v4, Lqv1;->j:I

    iget-object v7, v0, Lfa4;->t:Ljava/lang/Object;

    check-cast v7, Landroid/os/Parcel;

    invoke-virtual {v7, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_5
    iget-object v4, v8, Lju4;->n:Llv1;

    if-eqz v4, :cond_8

    iget v4, v4, Llv1;->g:I

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lfa4;->z(B)V

    if-nez v4, :cond_7

    :cond_6
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/4 v7, 0x1

    if-ne v4, v7, :cond_6

    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v0, v4}, Lfa4;->z(B)V

    :cond_8
    iget-object v4, v8, Lju4;->v:Lmv1;

    if-eqz v4, :cond_d

    iget v4, v4, Lmv1;->g:I

    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Lfa4;->z(B)V

    if-nez v4, :cond_a

    :cond_9
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    const v7, 0xffff

    if-ne v4, v7, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v7, 0x1

    if-ne v4, v7, :cond_c

    goto :goto_4

    :cond_c
    if-ne v4, v5, :cond_9

    move v5, v6

    :goto_4
    invoke-virtual {v0, v5}, Lfa4;->z(B)V

    :cond_d
    iget-object v4, v8, Lju4;->l:Ljava/lang/String;

    if-eqz v4, :cond_e

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Lfa4;->z(B)V

    iget-object v5, v0, Lfa4;->t:Ljava/lang/Object;

    check-cast v5, Landroid/os/Parcel;

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_e
    invoke-static {v13, v14, v2, v3}, Ln85;->g(JJ)Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lfa4;->z(B)V

    invoke-virtual {v0, v13, v14}, Lfa4;->k(J)V

    :cond_f
    iget-object v2, v8, Lju4;->t:Lry;

    if-eqz v2, :cond_10

    iget v2, v2, Lry;->g:F

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lfa4;->z(B)V

    invoke-virtual {v0, v2}, Lfa4;->o(F)V

    :cond_10
    iget-object v2, v8, Lju4;->a:Ln65;

    if-eqz v2, :cond_11

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lfa4;->z(B)V

    iget v3, v2, Ln65;->g:F

    invoke-virtual {v0, v3}, Lfa4;->o(F)V

    iget v2, v2, Ln65;->y:F

    invoke-virtual {v0, v2}, Lfa4;->o(F)V

    :cond_11
    move-wide/from16 v2, v19

    invoke-static {v11, v12, v2, v3}, Ltf5;->g(JJ)Z

    move-result v2

    if-nez v2, :cond_12

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lfa4;->z(B)V

    iget-object v2, v0, Lfa4;->t:Ljava/lang/Object;

    check-cast v2, Landroid/os/Parcel;

    invoke-virtual {v2, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    :cond_12
    iget-object v2, v8, Lju4;->w:Ll45;

    if-eqz v2, :cond_13

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Lfa4;->z(B)V

    iget v2, v2, Ll45;->g:I

    iget-object v3, v0, Lfa4;->t:Ljava/lang/Object;

    check-cast v3, Landroid/os/Parcel;

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_13
    iget-object v2, v8, Lju4;->c:Lym4;

    if-eqz v2, :cond_14

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lfa4;->z(B)V

    iget-wide v3, v2, Lym4;->g:J

    iget-object v5, v0, Lfa4;->t:Ljava/lang/Object;

    check-cast v5, Landroid/os/Parcel;

    invoke-virtual {v5, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v3, v2, Lym4;->y:J

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v0, v5}, Lfa4;->o(F)V

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v0, v3}, Lfa4;->o(F)V

    iget v2, v2, Lym4;->r:F

    invoke-virtual {v0, v2}, Lfa4;->o(F)V

    :cond_14
    new-instance v2, Landroid/text/Annotation;

    iget-object v3, v0, Lfa4;->t:Ljava/lang/Object;

    check-cast v3, Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v5, "androidx.compose.text.SpanStyle"

    invoke-direct {v2, v5, v3}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x21

    invoke-virtual {v10, v2, v9, v15, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v18, 0x1

    move v6, v4

    move-object v4, v10

    move-object/from16 v2, v16

    move/from16 v3, v17

    goto/16 :goto_1

    :cond_15
    move-object v10, v4

    move-object v0, v10

    :goto_5
    const-string v2, "plain text"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-direct {v1, v0}, Lai0;-><init>(Landroid/content/ClipData;)V

    return-object v1
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static final y(Lj73;)Lj73;
    .locals 1

    new-instance v0, Lpf2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method
