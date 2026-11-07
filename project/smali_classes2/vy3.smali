.class public final synthetic Lvy3;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lvy3;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-byte v0, v0, Lvy3;->j:B

    const/16 v1, 0x20

    const/4 v2, -0x1

    const/4 v3, 0x1

    sget-object v4, Log5;->g:Log5;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xffffffffL

    const/4 v8, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lbj;

    iget-object v1, v0, Lbj;->g:Ljava/lang/Object;

    instance-of v2, v1, Lov2;

    if-eqz v2, :cond_3

    check-cast v1, Lov2;

    invoke-virtual {v1}, Lov2;->g()Lp75;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lp75;->g:Lju4;

    if-nez v2, :cond_0

    iget-object v2, v1, Lp75;->y:Lju4;

    if-nez v2, :cond_0

    iget-object v2, v1, Lp75;->r:Lju4;

    if-nez v2, :cond_0

    iget-object v1, v1, Lp75;->n:Lju4;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbj;

    iget-object v2, v0, Lbj;->g:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lov2;

    invoke-virtual {v2}, Lov2;->g()Lp75;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lp75;->g:Lju4;

    if-nez v2, :cond_2

    :cond_1
    new-instance v3, Lju4;

    const/16 v21, 0x0

    const v22, 0xffff

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v22}, Lju4;-><init>(JJLqv1;Llv1;Lmv1;Llu1;Ljava/lang/String;JLry;Ln65;Ltx2;JLl45;Lym4;I)V

    move-object v2, v3

    :cond_2
    iget v3, v0, Lbj;->y:I

    iget v4, v0, Lbj;->r:I

    invoke-direct {v1, v3, v4, v2}, Lbj;-><init>(IILjava/lang/Object;)V

    filled-new-array {v0, v1}, [Lbj;

    move-result-object v0

    invoke-static {v0}, Lpw5;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    filled-new-array {v0}, [Lbj;

    move-result-object v0

    invoke-static {v0}, Lpw5;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lla2;

    return-object v4

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    return-object v4

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lk65;

    return-object v4

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v1, Ls55;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lum3;->j:Lum3;

    goto :goto_2

    :cond_4
    sget-object v2, Lum3;->t:Lum3;

    :goto_2
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Ls55;-><init>(Lum3;F)V

    return-object v1

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ln55;

    invoke-virtual {v0}, Ln55;->y()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v5, Le51;

    iget-wide v2, v0, Ln55;->x:J

    sget v0, Lu75;->r:I

    and-long/2addr v2, v6

    long-to-int v0, v2

    sub-int/2addr v1, v0

    invoke-direct {v5, v8, v1}, Le51;-><init>(II)V

    :cond_5
    return-object v5

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ln55;

    invoke-virtual {v0}, Ln55;->r()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v5, Le51;

    iget-wide v2, v0, Ln55;->x:J

    sget v0, Lu75;->r:I

    and-long/2addr v2, v6

    long-to-int v0, v2

    sub-int/2addr v0, v1

    invoke-direct {v5, v0, v8}, Le51;-><init>(II)V

    :cond_6
    return-object v5

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ln55;

    invoke-virtual {v0}, Ln55;->n()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v5, Le51;

    iget-wide v2, v0, Ln55;->x:J

    sget v0, Lu75;->r:I

    and-long/2addr v2, v6

    long-to-int v0, v2

    sub-int/2addr v1, v0

    invoke-direct {v5, v8, v1}, Le51;-><init>(II)V

    :cond_7
    return-object v5

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ln55;

    invoke-virtual {v0}, Ln55;->v()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v5, Le51;

    iget-wide v2, v0, Ln55;->x:J

    sget v0, Lu75;->r:I

    and-long/2addr v2, v6

    long-to-int v0, v2

    sub-int/2addr v0, v1

    invoke-direct {v5, v0, v8}, Le51;-><init>(II)V

    :cond_8
    return-object v5

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ln55;

    iget-object v1, v0, Ln55;->l:Lcj;

    iget-object v1, v1, Lcj;->t:Ljava/lang/String;

    iget-wide v3, v0, Ln55;->x:J

    sget v9, Lu75;->r:I

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v1, v3}, Lrg6;->y(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_9

    new-instance v5, Le51;

    iget-wide v2, v0, Ln55;->x:J

    and-long/2addr v2, v6

    long-to-int v0, v2

    sub-int/2addr v1, v0

    invoke-direct {v5, v8, v1}, Le51;-><init>(II)V

    :cond_9
    return-object v5

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ln55;

    iget-object v1, v0, Ln55;->l:Lcj;

    iget-object v1, v1, Lcj;->t:Ljava/lang/String;

    iget-wide v3, v0, Ln55;->x:J

    sget v9, Lu75;->r:I

    and-long/2addr v3, v6

    long-to-int v3, v3

    if-gtz v3, :cond_a

    :goto_3
    move v1, v2

    goto :goto_4

    :cond_a
    invoke-static {}, Lrg6;->n()Lph1;

    move-result-object v4

    if-nez v4, :cond_c

    if-gtz v3, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v1, v3, v2}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v1

    goto :goto_4

    :cond_c
    add-int/lit8 v9, v3, -0x1

    invoke-virtual {v4, v1, v9}, Lph1;->y(Ljava/lang/CharSequence;I)I

    move-result v4

    if-gez v4, :cond_e

    if-gtz v3, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {v1, v3, v2}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v1

    goto :goto_4

    :cond_e
    move v1, v4

    :goto_4
    if-ne v1, v2, :cond_f

    goto :goto_5

    :cond_f
    new-instance v5, Le51;

    iget-wide v2, v0, Ln55;->x:J

    and-long/2addr v2, v6

    long-to-int v0, v2

    sub-int/2addr v0, v1

    invoke-direct {v5, v0, v8}, Le51;-><init>(II)V

    :goto_5
    return-object v5

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    sget-object v0, Lv45;->g:Ljava/lang/String;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lts3;

    return-object v4

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lni;

    return-object v4

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_11
    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    move v3, v8

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lsi;

    iget v2, v0, Lsi;->g:F

    iget v0, v0, Lsi;->y:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long v0, v2, v1

    and-long v2, v4, v6

    or-long/2addr v0, v2

    new-instance v2, Lwi3;

    invoke-direct {v2, v0, v1}, Lwi3;-><init>(J)V

    return-object v2

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lwi3;

    iget-wide v2, v0, Lwi3;->g:J

    const-wide v4, 0x7fffffff7fffffffL

    and-long/2addr v4, v2

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v4, v8

    if-eqz v4, :cond_11

    new-instance v4, Lsi;

    shr-long v1, v2, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, v0, Lwi3;->g:J

    and-long/2addr v2, v6

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-direct {v4, v1, v0}, Lsi;-><init>(FF)V

    goto :goto_7

    :cond_11
    sget-object v4, Lti4;->g:Lsi;

    :goto_7
    return-object v4

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lnj4;

    sget-object v1, Llj4;->g:[Lci2;

    sget-object v1, Lkj4;->v:Lmj4;

    invoke-interface {v0, v1, v4}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    return-object v4

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lef4;

    iget-object v0, v0, Lef4;->r:Lne2;

    invoke-virtual {v0}, Lne2;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lef4;

    iget v0, v0, Lef4;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lr75;

    invoke-direct {v1, v0}, Lr75;-><init>(I)V

    return-object v1

    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v1, Ls75;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v6, Lae6;->v:Lji;

    if-eqz v4, :cond_13

    :cond_12
    move-object v2, v5

    goto :goto_8

    :cond_13
    if-eqz v2, :cond_12

    iget-object v4, v6, Lji;->a:Ljava/lang/Object;

    check-cast v4, Lxy1;

    invoke-interface {v4, v2}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr75;

    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lr75;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v5, v0

    check-cast v5, Ljava/lang/Boolean;

    :cond_14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v2, v0}, Ls75;-><init>(IZ)V

    return-object v1

    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lvu2;

    invoke-direct {v1, v0}, Lvu2;-><init>(I)V

    return-object v1

    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ldi1;

    invoke-direct {v1, v0}, Ldi1;-><init>(I)V

    return-object v1

    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_9

    :cond_15
    move-object v1, v5

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lae6;->y:Lji;

    if-eqz v2, :cond_16

    goto :goto_a

    :cond_16
    if-eqz v0, :cond_17

    iget-object v2, v3, Lji;->a:Ljava/lang/Object;

    check-cast v2, Lxy1;

    invoke-interface {v2, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldi1;

    :cond_17
    :goto_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v5, Ldi1;->g:I

    new-instance v2, Ljt3;

    invoke-direct {v2, v0, v1}, Ljt3;-><init>(IZ)V

    return-object v2

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_b
    if-ge v8, v3, :cond_1a

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v6, v5, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v6, :cond_19

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    if-eqz v5, :cond_18

    invoke-virtual {v0, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_19

    :cond_18
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_1a
    return-object v2

    nop

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
