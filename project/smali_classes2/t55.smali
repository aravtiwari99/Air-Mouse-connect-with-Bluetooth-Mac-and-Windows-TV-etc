.class public final Lt55;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Lb65;

.field public final synthetic q:B

.field public w:B


# direct methods
.method public synthetic constructor <init>(Lb65;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Lt55;->q:B

    iput-object p1, p0, Lt55;->c:Lb65;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    iget-byte v0, p0, Lt55;->q:B

    iget-object p0, p0, Lt55;->c:Lb65;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lt55;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lt55;-><init>(Lb65;Lmu0;B)V

    return-object p2

    :pswitch_0
    new-instance v0, Lt55;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lt55;-><init>(Lb65;Lmu0;B)V

    check-cast p2, Lwi3;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lt55;->q:B

    sget-object v1, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lt55;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lt55;

    invoke-virtual {p0, v1}, Lt55;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lwi3;

    iget-wide v2, p1, Lwi3;->g:J

    check-cast p2, Lmu0;

    new-instance p1, Lt55;

    iget-object p0, p0, Lt55;->c:Lb65;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lt55;-><init>(Lb65;Lmu0;B)V

    invoke-virtual {p1, v1}, Lt55;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    iget-byte v1, v0, Lt55;->q:B

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lpx0;->j:Lpx0;

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object v6, v0, Lt55;->c:Lb65;

    sget-object v7, Log5;->g:Log5;

    packed-switch v1, :pswitch_data_0

    iget-byte v1, v0, Lt55;->w:B

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_1c

    :cond_0
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1e

    :cond_1
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v6, Lb65;->l:Lbi0;

    if-eqz v1, :cond_30

    iput-byte v4, v0, Lt55;->w:B

    check-cast v1, Lg9;

    iget-object v1, v1, Lg9;->g:Lh9;

    invoke-virtual {v1}, Lh9;->g()Landroid/content/ClipboardManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lai0;

    invoke-direct {v2, v1}, Lai0;-><init>(Landroid/content/ClipData;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ne v2, v3, :cond_4

    goto/16 :goto_1e

    :cond_4
    :goto_1
    check-cast v2, Lai0;

    if-eqz v2, :cond_30

    iput-byte v5, v0, Lt55;->w:B

    iget-object v0, v2, Lai0;->g:Landroid/content/ClipData;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2c

    instance-of v2, v0, Landroid/text/Spanned;

    if-nez v2, :cond_5

    new-instance v1, Lcj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcj;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_5
    move-object v2, v0

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-class v10, Landroid/text/Annotation;

    invoke-interface {v2, v1, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/Annotation;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v11, v9

    sub-int/2addr v11, v4

    if-ltz v11, :cond_2a

    move v12, v1

    :goto_2
    aget-object v13, v9, v12

    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v14

    const-string v15, "androidx.compose.text.SpanStyle"

    invoke-static {v14, v15}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    move/from16 p0, v1

    move-object/from16 p1, v2

    goto/16 :goto_19

    :cond_6
    invoke-interface {v2, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v2, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    invoke-static {v13, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    array-length v5, v13

    invoke-virtual {v8, v13, v1, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-wide v16, Ljj0;->j:J

    sget-wide v18, Ln85;->r:J

    move-wide/from16 v21, v16

    move-wide/from16 v35, v21

    move-wide/from16 v23, v18

    move-wide/from16 v30, v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_3
    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    move-result v5

    if-le v5, v4, :cond_8

    invoke-virtual {v8}, Landroid/os/Parcel;->readByte()B

    move-result v5

    const-wide/16 v16, 0x1

    const-wide/16 v18, -0x40

    const-wide/16 v39, 0x10

    const-wide/16 v41, 0x3f

    const/16 v13, 0x8

    if-ne v5, v4, :cond_9

    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    move-result v5

    if-lt v5, v13, :cond_8

    sget v5, Ljj0;->t:I

    invoke-virtual {v8}, Landroid/os/Parcel;->readLong()J

    move-result-wide v20

    and-long v41, v20, v41

    cmp-long v5, v41, v39

    if-gez v5, :cond_7

    move-wide/from16 v21, v20

    goto :goto_3

    :cond_7
    and-long v18, v20, v18

    add-long v41, v41, v16

    or-long v16, v18, v41

    move-wide/from16 v21, v16

    goto :goto_3

    :cond_8
    move/from16 p0, v1

    move-object/from16 p1, v2

    goto/16 :goto_18

    :cond_9
    const-wide v43, 0x200000000L

    const-wide v45, 0x100000000L

    move/from16 p0, v1

    move-object/from16 p1, v2

    const/4 v13, 0x5

    const/4 v1, 0x2

    if-ne v5, v1, :cond_e

    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v13, :cond_29

    invoke-virtual {v8}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v4, :cond_a

    move-wide/from16 v1, v45

    :goto_4
    const-wide/16 v4, 0x0

    goto :goto_5

    :cond_a
    if-ne v2, v1, :cond_b

    move-wide/from16 v1, v43

    goto :goto_4

    :cond_b
    const-wide/16 v1, 0x0

    goto :goto_4

    :goto_5
    invoke-static {v1, v2, v4, v5}, Lo85;->g(JJ)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-wide v1, Ln85;->r:J

    :goto_6
    move-wide/from16 v23, v1

    goto :goto_7

    :cond_c
    invoke-virtual {v8}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-static {v4, v1, v2}, Lkq2;->O(FJ)J

    move-result-wide v1

    goto :goto_6

    :cond_d
    :goto_7
    move/from16 v1, p0

    move-object/from16 v2, p1

    :goto_8
    const/4 v4, 0x1

    goto :goto_3

    :cond_e
    const/4 v1, 0x3

    const/4 v2, 0x4

    if-ne v5, v1, :cond_f

    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v2, :cond_29

    new-instance v1, Lqv1;

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-direct {v1, v2}, Lqv1;-><init>(I)V

    move-object/from16 v2, p1

    move-object/from16 v25, v1

    :goto_9
    const/4 v4, 0x1

    move/from16 v1, p0

    goto/16 :goto_3

    :cond_f
    if-ne v5, v2, :cond_12

    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/4 v4, 0x1

    if-lt v1, v4, :cond_29

    invoke-virtual {v8}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    move/from16 v1, p0

    goto :goto_a

    :cond_11
    if-ne v1, v4, :cond_10

    move v1, v4

    :goto_a
    new-instance v2, Llv1;

    invoke-direct {v2, v1}, Llv1;-><init>(I)V

    move/from16 v1, p0

    move-object/from16 v26, v2

    :goto_b
    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_12
    const/4 v4, 0x1

    if-ne v5, v13, :cond_17

    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v4, :cond_29

    invoke-virtual {v8}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    move/from16 v1, p0

    goto :goto_c

    :cond_14
    if-ne v2, v4, :cond_15

    const v1, 0xffff

    goto :goto_c

    :cond_15
    if-ne v2, v1, :cond_16

    const/4 v1, 0x2

    goto :goto_c

    :cond_16
    const/4 v1, 0x2

    if-ne v2, v1, :cond_13

    const/4 v1, 0x1

    :goto_c
    new-instance v2, Lmv1;

    invoke-direct {v2, v1}, Lmv1;-><init>(I)V

    move/from16 v1, p0

    move-object/from16 v27, v2

    :goto_d
    const/4 v4, 0x1

    goto :goto_b

    :cond_17
    const/4 v1, 0x6

    if-ne v5, v1, :cond_18

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    goto :goto_7

    :cond_18
    const/4 v1, 0x7

    if-ne v5, v1, :cond_1c

    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v13, :cond_29

    invoke-virtual {v8}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_19

    move-wide/from16 v1, v45

    :goto_e
    const-wide/16 v4, 0x0

    goto :goto_f

    :cond_19
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1a

    move-wide/from16 v1, v43

    goto :goto_e

    :cond_1a
    const-wide/16 v1, 0x0

    goto :goto_e

    :goto_f
    invoke-static {v1, v2, v4, v5}, Lo85;->g(JJ)Z

    move-result v4

    if-eqz v4, :cond_1b

    sget-wide v1, Ln85;->r:J

    :goto_10
    move-wide/from16 v30, v1

    goto/16 :goto_7

    :cond_1b
    invoke-virtual {v8}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-static {v4, v1, v2}, Lkq2;->O(FJ)J

    move-result-wide v1

    goto :goto_10

    :cond_1c
    const/16 v1, 0x8

    if-ne v5, v1, :cond_1d

    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v2, :cond_29

    invoke-virtual {v8}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    new-instance v2, Lry;

    invoke-direct {v2, v1}, Lry;-><init>(F)V

    move/from16 v1, p0

    move-object/from16 v32, v2

    goto :goto_d

    :cond_1d
    const/16 v4, 0x9

    if-ne v5, v4, :cond_1e

    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v1, :cond_29

    new-instance v1, Ln65;

    invoke-virtual {v8}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-direct {v1, v2, v4}, Ln65;-><init>(FF)V

    move-object/from16 v2, p1

    move-object/from16 v33, v1

    goto/16 :goto_9

    :cond_1e
    const/16 v4, 0xa

    if-ne v5, v4, :cond_20

    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v1, :cond_29

    sget v1, Ljj0;->t:I

    invoke-virtual {v8}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    and-long v4, v1, v41

    cmp-long v13, v4, v39

    if-gez v13, :cond_1f

    :goto_11
    move-wide/from16 v35, v1

    goto/16 :goto_7

    :cond_1f
    and-long v1, v1, v18

    add-long v4, v4, v16

    or-long/2addr v1, v4

    goto :goto_11

    :cond_20
    const/16 v1, 0xb

    if-ne v5, v1, :cond_27

    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v2, :cond_29

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_21

    const/4 v4, 0x1

    goto :goto_12

    :cond_21
    move/from16 v4, p0

    :goto_12
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    goto :goto_13

    :cond_22
    move/from16 v1, p0

    :goto_13
    sget-object v2, Ll45;->n:Ll45;

    sget-object v5, Ll45;->r:Ll45;

    if-eqz v4, :cond_24

    if-eqz v1, :cond_24

    filled-new-array {v2, v5}, [Ll45;

    move-result-object v1

    invoke-static {v1}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v5, p0

    :goto_14
    if-ge v5, v4, :cond_23

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll45;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v13, v13, Ll45;->g:I

    or-int/2addr v2, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Ll45;

    invoke-direct {v2, v1}, Ll45;-><init>(I)V

    :goto_15
    move-object/from16 v37, v2

    goto/16 :goto_7

    :cond_24
    if-eqz v4, :cond_25

    goto :goto_15

    :cond_25
    if-eqz v1, :cond_26

    move-object/from16 v37, v5

    goto/16 :goto_7

    :cond_26
    sget-object v1, Ll45;->y:Ll45;

    move-object/from16 v37, v1

    goto/16 :goto_7

    :cond_27
    const/16 v1, 0xc

    if-ne v5, v1, :cond_d

    invoke-virtual {v8}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_29

    new-instance v43, Lym4;

    sget v1, Ljj0;->t:I

    invoke-virtual {v8}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    and-long v4, v1, v41

    cmp-long v13, v4, v39

    if-gez v13, :cond_28

    :goto_16
    move-wide/from16 v44, v1

    goto :goto_17

    :cond_28
    and-long v1, v1, v18

    add-long v4, v4, v16

    or-long/2addr v1, v4

    goto :goto_16

    :goto_17
    invoke-virtual {v8}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v13, 0x20

    shl-long/2addr v4, v13

    const-wide v16, 0xffffffffL

    and-long v1, v1, v16

    or-long v46, v4, v1

    invoke-virtual {v8}, Landroid/os/Parcel;->readFloat()F

    move-result v48

    invoke-direct/range {v43 .. v48}, Lym4;-><init>(JJF)V

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v38, v43

    goto/16 :goto_8

    :cond_29
    :goto_18
    new-instance v20, Lju4;

    const v39, 0xc000

    const/16 v28, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v20 .. v39}, Lju4;-><init>(JJLqv1;Llv1;Lmv1;Llu1;Ljava/lang/String;JLry;Ln65;Ltx2;JLl45;Lym4;I)V

    move-object/from16 v1, v20

    new-instance v2, Lbj;

    invoke-direct {v2, v14, v15, v1}, Lbj;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_19
    if-eq v12, v11, :cond_2a

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v4, 0x1

    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_2a
    new-instance v1, Lcj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ldj;->g:Lcj;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_1a

    :cond_2b
    move-object v8, v10

    :goto_1a
    invoke-direct {v1, v8, v0}, Lcj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1b

    :cond_2c
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1b
    if-ne v1, v3, :cond_2d

    goto/16 :goto_1e

    :cond_2d
    :goto_1c
    check-cast v1, Lcj;

    if-nez v1, :cond_2e

    goto :goto_1d

    :cond_2e
    invoke-virtual {v6}, Lb65;->j()Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_1d

    :cond_2f
    invoke-virtual {v6}, Lb65;->q()Lk65;

    move-result-object v0

    invoke-virtual {v6}, Lb65;->q()Lk65;

    move-result-object v2

    iget-object v2, v2, Lk65;->g:Lcj;

    iget-object v2, v2, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2}, Lmu5;->q(Lk65;I)Lcj;

    move-result-object v0

    new-instance v2, Laj;

    invoke-direct {v2, v0}, Laj;-><init>(Lcj;)V

    invoke-virtual {v2, v1}, Laj;->g(Lcj;)V

    invoke-virtual {v2}, Laj;->v()Lcj;

    move-result-object v0

    invoke-virtual {v6}, Lb65;->q()Lk65;

    move-result-object v2

    invoke-virtual {v6}, Lb65;->q()Lk65;

    move-result-object v3

    iget-object v3, v3, Lk65;->g:Lcj;

    iget-object v3, v3, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Lmu5;->m(Lk65;I)Lcj;

    move-result-object v2

    new-instance v3, Laj;

    invoke-direct {v3, v0}, Laj;-><init>(Lcj;)V

    invoke-virtual {v3, v2}, Laj;->g(Lcj;)V

    invoke-virtual {v3}, Laj;->v()Lcj;

    move-result-object v0

    invoke-virtual {v6}, Lb65;->q()Lk65;

    move-result-object v2

    iget-wide v2, v2, Lk65;->y:J

    invoke-static {v2, v3}, Lu75;->x(J)I

    move-result v2

    iget-object v1, v1, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1, v1}, Lsp2;->y(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lb65;->y(Lcj;J)Lk65;

    move-result-object v0

    iget-object v1, v6, Lb65;->r:Lxy1;

    invoke-interface {v1, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr42;->j:Lr42;

    invoke-virtual {v6, v0}, Lb65;->p(Lr42;)V

    iget-object v0, v6, Lb65;->g:Lhg5;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lhg5;->v:Z

    :cond_30
    :goto_1d
    move-object v3, v7

    :goto_1e
    return-object v3

    :pswitch_0
    iget-byte v1, v0, Lt55;->w:B

    if-eqz v1, :cond_34

    if-eq v1, v4, :cond_33

    const/4 v4, 0x2

    if-ne v1, v4, :cond_32

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_31
    move-object v3, v7

    goto :goto_23

    :cond_32
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_23

    :cond_33
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_34
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iput-byte v4, v0, Lt55;->w:B

    invoke-virtual {v6, v0}, Lb65;->z(Lou0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_35

    goto :goto_23

    :cond_35
    :goto_1f
    invoke-virtual {v6}, Lb65;->x()Lfp3;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-object v2, v1, Lfp3;->j:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    iget-object v1, v1, Lfp3;->t:Ljava/lang/Object;

    check-cast v1, Lu75;

    iget-wide v9, v1, Lu75;->g:J

    iget-object v1, v6, Lb65;->t:Lmt3;

    if-eqz v1, :cond_31

    const/4 v2, 0x2

    iput-byte v2, v0, Lt55;->w:B

    move-object v12, v1

    check-cast v12, Lrt3;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_36

    goto :goto_20

    :cond_36
    invoke-static {v9, v10}, Lu75;->r(J)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_20
    move-object v0, v7

    goto :goto_21

    :cond_37
    new-instance v8, Lot3;

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lot3;-><init>(JLmu0;Lrt3;Ljava/lang/CharSequence;)V

    iget-object v1, v12, Lrt3;->g:Lfx0;

    new-instance v2, Ln10;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v12, v8, v4}, Ln10;-><init>(Lrt3;Lbz1;Lmu0;)V

    invoke-static {v1, v2, v0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    :goto_21
    if-ne v0, v3, :cond_38

    goto :goto_22

    :cond_38
    move-object v0, v7

    :goto_22
    if-ne v0, v3, :cond_31

    :goto_23
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
