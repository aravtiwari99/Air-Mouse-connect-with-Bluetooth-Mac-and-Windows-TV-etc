.class public final Lyz1;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lft0;


# direct methods
.method public synthetic constructor <init>(Lft0;B)V
    .locals 0

    iput-byte p2, p0, Lyz1;->j:B

    iput-object p1, p0, Lyz1;->t:Lft0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    iget-byte v1, v0, Lyz1;->j:B

    sget-object v2, Log5;->g:Log5;

    iget-object v0, v0, Lyz1;->t:Lft0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_0

    move v3, v5

    :cond_0
    and-int/lit8 v4, v6, 0x1

    invoke-virtual {v1, v4, v3}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v6, v0, Lft0;->a:Ljava/lang/String;

    const/16 v27, 0x0

    const v28, 0x3fffe

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v6 .. v28}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v25}, Lh02;->Q()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_2

    move v3, v5

    :cond_2
    and-int/lit8 v4, v6, 0x1

    invoke-virtual {v1, v4, v3}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lft0;->t:Ljava/lang/String;

    const/16 v47, 0x0

    const v48, 0x3fffe

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    move-object/from16 v26, v0

    move-object/from16 v45, v1

    invoke-static/range {v26 .. v48}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v45, v1

    invoke-virtual/range {v45 .. v45}, Lh02;->Q()V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
