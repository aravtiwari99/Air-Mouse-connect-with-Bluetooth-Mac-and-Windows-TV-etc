.class public final synthetic Lqd;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lqd;->j:B

    iput-object p1, p0, Lqd;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnm1;Lyt4;)V
    .locals 0

    const/16 p2, 0x11

    iput-byte p2, p0, Lqd;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lqd;->j:B

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lqd;->t:Ljava/lang/Object;

    check-cast v0, Lgp;

    invoke-virtual {v0}, Lgp;->v()Lip;

    move-result-object v1

    invoke-static {v1, v6, v7, v7, v3}, Lip;->g(Lip;Lby3;ZZI)Lip;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgp;->x(Lip;)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lqd;->t:Ljava/lang/Object;

    check-cast v0, Lnt2;

    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v0, v0, Lnt2;->g:Landroid/view/View;

    invoke-direct {v1, v0, v7}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v1

    :pswitch_1
    iget-object v0, v0, Lqd;->t:Ljava/lang/Object;

    check-cast v0, Luq2;

    iget-object v0, v0, Luq2;->a:Lta1;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc93;->A(Lwd1;)V

    :cond_0
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lqd;->t:Ljava/lang/Object;

    check-cast v0, Lx03;

    const-string v1, "application/octet-stream"

    invoke-virtual {v0, v1}, Lx03;->g(Ljava/lang/Object;)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lqd;->t:Ljava/lang/Object;

    check-cast v0, Lao2;

    new-instance v7, Lsk2;

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lsk2;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object v1

    sget-object v2, Lna1;->g:Lx21;

    sget-object v2, Lc21;->a:Lc21;

    new-instance v3, Lyn2;

    invoke-direct {v3, v0, v7, v6, v5}, Lyn2;-><init>(Lao2;Lsk2;Lmu0;B)V

    invoke-static {v1, v2, v3, v4}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lqd;->t:Ljava/lang/Object;

    check-cast v0, Lan2;

    iget-object v1, v0, Lan2;->l:Ltp3;

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lan2;->r:Lyo0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyo0;->w()V

    :cond_1
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lqd;->t:Ljava/lang/Object;

    check-cast v0, Lu54;

    iget-object v0, v0, Lu54;->j:Ljava/lang/Object;

    check-cast v0, Lob3;

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl2;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lqd;->t:Ljava/lang/Object;

    check-cast v0, Lst4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lst4;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v1, v7

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lst4;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_4
    move-object v2, v1

    check-cast v2, Ltv2;

    invoke-virtual {v2}, Ltv2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ltv2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj63;

    iget-object v2, v2, Lj63;->g:Li63;

    sget-object v3, Li63;->t:Li63;

    if-eq v2, v3, :cond_5

    sget-object v3, Li63;->q:Li63;

    if-ne v2, v3, :cond_4

    :cond_5
    move v1, v5

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lst4;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move v2, v7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lst4;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_8
    move-object v3, v2

    check-cast v3, Ltv2;

    invoke-virtual {v3}, Ltv2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ltv2;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj63;

    iget-object v3, v3, Lj63;->g:Li63;

    sget-object v4, Li63;->w:Li63;

    if-ne v3, v4, :cond_8

    move v2, v5

    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lst4;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    move v5, v7

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Lst4;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_b
    move-object v3, v0

    check-cast v3, Ltv2;

    invoke-virtual {v3}, Ltv2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Ltv2;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj63;

    iget-object v3, v3, Lj63;->g:Li63;

    sget-object v4, Li63;->a:Li63;

    if-ne v3, v4, :cond_b

    :goto_2
    new-instance v0, Luj2;

    invoke-direct {v0, v1, v2, v5}, Luj2;-><init>(ZZZ)V

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lqd;->t:Ljava/lang/Object;

    check-cast v0, Lvi2;

    iget-object v0, v0, Lvi2;->u0:Lmy1;

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lqd;->t:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Laf2;

    iget-object v0, v10, Laf2;->t:Lym0;

    invoke-virtual {v0}, Lym0;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    new-instance v8, Lt54;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lt54;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v1, v10, Laf2;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v3, v10, Laf2;->w:J

    sub-long v3, v11, v3

    iput-wide v3, v8, Lt54;->j:J

    iget-byte v0, v10, Laf2;->q:B

    int-to-long v3, v0

    const-wide/32 v13, 0x3b9aca00

    div-long/2addr v13, v3

    iput-wide v13, v9, Lt54;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v10, Laf2;->j:Lox0;

    new-instance v7, Li;

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Li;-><init>(Lt54;Lt54;Laf2;JLmu0;)V

    invoke-static {v0, v6, v7, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_9
    iget-object v0, v0, Lqd;->t:Ljava/lang/Object;

    check-cast v0, Lcd2;

    iget-object v0, v0, Lcd2;->t:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lqd;->t:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lp82;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v1, Lp82;->E:Lx82;

    invoke-virtual {v0, v4, v7, v7}, Lx82;->i(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v2, Lkk1;->m:Lkk1;

    invoke-virtual {v1, v2, v2, v0}, Lp82;->y(Lkk1;Lkk1;Ljava/io/IOException;)V

    :goto_3
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lqd;->t:Ljava/lang/Object;

    check-cast v0, Lnm1;

    invoke-virtual {v0}, Lnm1;->g()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lqd;->t:Ljava/lang/Object;

    check-cast v0, Lcl0;

    invoke-virtual {v0}, Lcl0;->r()V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lqd;->t:Ljava/lang/Object;

    check-cast v0, Lxy;

    invoke-virtual {v0}, Lxy;->close()V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lqd;->t:Ljava/lang/Object;

    check-cast v0, Lum3;

    new-instance v1, Ls55;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ls55;-><init>(Lum3;F)V

    return-object v1

    :pswitch_f
    iget-object v0, v0, Lqd;->t:Ljava/lang/Object;

    check-cast v0, Lmt2;

    invoke-virtual {v0}, Lmt2;->n()Lk75;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lqd;->t:Ljava/lang/Object;

    check-cast v0, Lcd2;

    const-string v1, ":memory:"

    invoke-virtual {v0, v1}, Lcd2;->r(Ljava/lang/String;)Ltb4;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lqd;->t:Ljava/lang/Object;

    check-cast v0, Lyl0;

    invoke-virtual {v0}, Lyl0;->reportFullyDrawn()V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lqd;->t:Ljava/lang/Object;

    check-cast v0, Lpc0;

    iget-object v0, v0, Lpc0;->y:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad2;

    return-object v0

    :pswitch_13
    iget-object v0, v0, Lqd;->t:Ljava/lang/Object;

    check-cast v0, Lk44;

    return-object v0

    :pswitch_14
    iget-object v0, v0, Lqd;->t:Ljava/lang/Object;

    check-cast v0, Lcj;

    return-object v0

    :pswitch_15
    iget-object v0, v0, Lqd;->t:Ljava/lang/Object;

    check-cast v0, Lrw;

    iget-object v0, v0, Lrw;->o:Lh73;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_16
    iget-object v0, v0, Lqd;->t:Ljava/lang/Object;

    check-cast v0, Lci0;

    const-string v1, "appground.io/keyboard"

    new-instance v6, Lcj;

    invoke-direct {v6, v1}, Lcj;-><init>(Ljava/lang/String;)V

    check-cast v0, Lh9;

    invoke-virtual {v0}, Lh9;->g()Landroid/content/ClipboardManager;

    move-result-object v0

    const-string v8, "plain text"

    sget-object v9, Lpi1;->j:Lpi1;

    iget-object v6, v6, Lcj;->a:Ljava/util/ArrayList;

    if-nez v6, :cond_c

    move-object v10, v9

    goto :goto_4

    :cond_c
    move-object v10, v6

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    :goto_5
    move-object v2, v8

    goto/16 :goto_d

    :cond_d
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lv92;

    const/16 v11, 0xf

    invoke-direct {v1, v11, v7}, Lv92;-><init>(BZ)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    iput-object v11, v1, Lv92;->t:Ljava/lang/Object;

    if-nez v6, :cond_e

    goto :goto_6

    :cond_e
    move-object v9, v6

    :goto_6
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v6

    move v11, v7

    :goto_7
    if-ge v11, v6, :cond_21

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbj;

    iget-object v13, v12, Lbj;->g:Ljava/lang/Object;

    check-cast v13, Lju4;

    iget v14, v12, Lbj;->y:I

    iget v12, v12, Lbj;->r:I

    iget-object v15, v1, Lv92;->t:Ljava/lang/Object;

    check-cast v15, Landroid/os/Parcel;

    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15

    iput-object v15, v1, Lv92;->t:Ljava/lang/Object;

    iget-object v15, v13, Lju4;->g:Lm65;

    move-object/from16 p0, v8

    iget-wide v7, v13, Lju4;->q:J

    iget-wide v2, v13, Lju4;->j:J

    iget-wide v4, v13, Lju4;->y:J

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    invoke-interface {v15}, Lm65;->y()J

    move-result-wide v9

    move v15, v11

    move/from16 v18, v12

    sget-wide v11, Ljj0;->j:J

    invoke-static {v9, v10, v11, v12}, Ltf5;->g(JJ)Z

    move-result v9

    if-nez v9, :cond_f

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lv92;->B(B)V

    iget-object v9, v13, Lju4;->g:Lm65;

    invoke-interface {v9}, Lm65;->y()J

    move-result-wide v9

    invoke-static {v9, v10}, La11;->D(J)J

    move-result-wide v9

    move/from16 v19, v6

    iget-object v6, v1, Lv92;->t:Ljava/lang/Object;

    check-cast v6, Landroid/os/Parcel;

    invoke-virtual {v6, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_8

    :cond_f
    move/from16 v19, v6

    :goto_8
    sget-wide v9, Ln85;->r:J

    invoke-static {v4, v5, v9, v10}, Ln85;->g(JJ)Z

    move-result v6

    if-nez v6, :cond_10

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Lv92;->B(B)V

    invoke-virtual {v1, v4, v5}, Lv92;->D(J)V

    :cond_10
    iget-object v4, v13, Lju4;->r:Lqv1;

    const/4 v5, 0x3

    if-eqz v4, :cond_11

    invoke-virtual {v1, v5}, Lv92;->B(B)V

    iget v4, v4, Lqv1;->j:I

    iget-object v6, v1, Lv92;->t:Ljava/lang/Object;

    check-cast v6, Landroid/os/Parcel;

    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_11
    iget-object v4, v13, Lju4;->n:Llv1;

    if-eqz v4, :cond_14

    iget v4, v4, Llv1;->g:I

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Lv92;->B(B)V

    if-nez v4, :cond_13

    :cond_12
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_9

    :cond_13
    const/4 v6, 0x1

    if-ne v4, v6, :cond_12

    const/4 v4, 0x1

    :goto_9
    invoke-virtual {v1, v4}, Lv92;->B(B)V

    :cond_14
    iget-object v4, v13, Lju4;->v:Lmv1;

    if-eqz v4, :cond_19

    iget v4, v4, Lmv1;->g:I

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Lv92;->B(B)V

    if-nez v4, :cond_15

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_a
    const/4 v5, 0x2

    const/4 v6, 0x1

    goto :goto_b

    :cond_15
    const v6, 0xffff

    if-ne v4, v6, :cond_16

    const/4 v4, 0x1

    goto :goto_a

    :cond_16
    const/4 v6, 0x1

    if-ne v4, v6, :cond_17

    const/4 v4, 0x2

    const/4 v5, 0x2

    goto :goto_b

    :cond_17
    const/4 v5, 0x2

    if-ne v4, v5, :cond_18

    const/4 v4, 0x3

    goto :goto_b

    :cond_18
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v1, v4}, Lv92;->B(B)V

    goto :goto_c

    :cond_19
    const/4 v5, 0x2

    const/4 v6, 0x1

    :goto_c
    iget-object v4, v13, Lju4;->l:Ljava/lang/String;

    if-eqz v4, :cond_1a

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Lv92;->B(B)V

    iget-object v5, v1, Lv92;->t:Ljava/lang/Object;

    check-cast v5, Landroid/os/Parcel;

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_1a
    invoke-static {v2, v3, v9, v10}, Ln85;->g(JJ)Z

    move-result v4

    if-nez v4, :cond_1b

    const/4 v4, 0x7

    invoke-virtual {v1, v4}, Lv92;->B(B)V

    invoke-virtual {v1, v2, v3}, Lv92;->D(J)V

    :cond_1b
    iget-object v2, v13, Lju4;->t:Lry;

    if-eqz v2, :cond_1c

    iget v2, v2, Lry;->g:F

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lv92;->B(B)V

    invoke-virtual {v1, v2}, Lv92;->C(F)V

    :cond_1c
    iget-object v2, v13, Lju4;->a:Ln65;

    if-eqz v2, :cond_1d

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lv92;->B(B)V

    iget v3, v2, Ln65;->g:F

    invoke-virtual {v1, v3}, Lv92;->C(F)V

    iget v2, v2, Ln65;->y:F

    invoke-virtual {v1, v2}, Lv92;->C(F)V

    :cond_1d
    invoke-static {v7, v8, v11, v12}, Ltf5;->g(JJ)Z

    move-result v2

    if-nez v2, :cond_1e

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lv92;->B(B)V

    invoke-static {v7, v8}, La11;->D(J)J

    move-result-wide v2

    iget-object v4, v1, Lv92;->t:Ljava/lang/Object;

    check-cast v4, Landroid/os/Parcel;

    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :cond_1e
    iget-object v2, v13, Lju4;->w:Ll45;

    if-eqz v2, :cond_1f

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Lv92;->B(B)V

    iget v2, v2, Ll45;->g:I

    iget-object v3, v1, Lv92;->t:Ljava/lang/Object;

    check-cast v3, Landroid/os/Parcel;

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1f
    iget-object v2, v13, Lju4;->c:Lym4;

    if-eqz v2, :cond_20

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lv92;->B(B)V

    iget-wide v3, v2, Lym4;->g:J

    invoke-static {v3, v4}, La11;->D(J)J

    move-result-wide v3

    iget-object v5, v1, Lv92;->t:Ljava/lang/Object;

    check-cast v5, Landroid/os/Parcel;

    invoke-virtual {v5, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v3, v2, Lym4;->y:J

    const/16 v5, 0x20

    shr-long v7, v3, v5

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v1, v5}, Lv92;->C(F)V

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v1, v3}, Lv92;->C(F)V

    iget v2, v2, Lym4;->r:F

    invoke-virtual {v1, v2}, Lv92;->C(F)V

    :cond_20
    new-instance v2, Landroid/text/Annotation;

    const-string v3, "androidx.compose.text.SpanStyle"

    iget-object v4, v1, Lv92;->t:Ljava/lang/Object;

    check-cast v4, Landroid/os/Parcel;

    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x21

    move-object/from16 v4, v16

    move/from16 v5, v18

    invoke-virtual {v4, v2, v14, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v11, v15, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object/from16 v8, p0

    move-object v10, v4

    move v5, v6

    move-object/from16 v9, v17

    move/from16 v6, v19

    const/4 v4, 0x2

    goto/16 :goto_7

    :cond_21
    move-object v4, v10

    move-object v1, v4

    goto/16 :goto_5

    :goto_d
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_17
    iget-object v0, v0, Lqd;->t:Ljava/lang/Object;

    check-cast v0, Lqr0;

    iget-object v0, v0, Lqr0;->j:Lh62;

    iget-boolean v1, v0, Lh62;->n:Z

    if-eqz v1, :cond_22

    iget-object v0, v0, Lh62;->r:Le62;

    if-eqz v0, :cond_22

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Le62;->f(Z)V

    :cond_22
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_18
    iget-object v0, v0, Lqd;->t:Ljava/lang/Object;

    check-cast v0, Leq;

    iget-object v0, v0, Leq;->j:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_19
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_1a
    iget-object v0, v0, Lqd;->t:Ljava/lang/Object;

    check-cast v0, Lw35;

    invoke-interface {v0}, Lw35;->z0()Lv35;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v0, Lqd;->t:Ljava/lang/Object;

    check-cast v0, Lie;

    invoke-static {v0}, Lc93;->A(Lwd1;)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_1c
    iget-object v0, v0, Lqd;->t:Ljava/lang/Object;

    check-cast v0, Ltd;

    iget-object v0, v0, Ltd;->a:Lox0;

    invoke-static {v0, v6}, Lk33;->d(Lox0;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
