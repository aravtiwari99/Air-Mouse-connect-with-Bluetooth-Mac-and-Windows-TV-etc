.class public final Lme3;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Z

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lee3;ZZLzu4;Lbz1;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lme3;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme3;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Lme3;->t:Z

    iput-boolean p3, p0, Lme3;->a:Z

    iput-object p4, p0, Lme3;->q:Ljava/lang/Object;

    iput-object p5, p0, Lme3;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLve2;Lt45;Lcn4;B)V
    .locals 0

    iput-byte p6, p0, Lme3;->j:B

    iput-boolean p1, p0, Lme3;->t:Z

    iput-boolean p2, p0, Lme3;->a:Z

    iput-object p3, p0, Lme3;->m:Ljava/lang/Object;

    iput-object p4, p0, Lme3;->q:Ljava/lang/Object;

    iput-object p5, p0, Lme3;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lme3;->j:B

    sget-object v2, Log5;->g:Log5;

    iget-object v3, v0, Lme3;->w:Ljava/lang/Object;

    iget-object v4, v0, Lme3;->q:Ljava/lang/Object;

    iget-object v5, v0, Lme3;->m:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v15, p1

    check-cast v15, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v9, v1, 0x3

    if-eq v9, v7, :cond_0

    move v6, v8

    :cond_0
    and-int/2addr v1, v8

    invoke-virtual {v15, v1, v6}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v9, Lbi6;->u:Lbi6;

    move-object v12, v5

    check-cast v12, Lve2;

    move-object v13, v4

    check-cast v13, Lt45;

    move-object v14, v3

    check-cast v14, Lcn4;

    const v16, 0x6d80c00

    iget-boolean v10, v0, Lme3;->t:Z

    iget-boolean v11, v0, Lme3;->a:Z

    invoke-virtual/range {v9 .. v16}, Lbi6;->q(ZZLve2;Lt45;Lcn4;Lh02;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v15}, Lh02;->Q()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v12, p1

    check-cast v12, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v9, v1, 0x3

    if-eq v9, v7, :cond_2

    move v6, v8

    :cond_2
    and-int/2addr v1, v8

    invoke-virtual {v12, v1, v6}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v3

    sget-object v3, Lt32;->c:Lt32;

    move-object v6, v5

    check-cast v6, Lja3;

    move-object v8, v4

    check-cast v8, Lt45;

    move-object v9, v1

    check-cast v9, Lcn4;

    const/high16 v13, 0x6000000

    const/16 v14, 0xc8

    iget-boolean v4, v0, Lme3;->t:Z

    iget-boolean v5, v0, Lme3;->a:Z

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v14}, Lt32;->m(ZZLve2;Lj73;Lt45;Lcn4;FFLh02;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Lh02;->Q()V

    :goto_1
    return-object v2

    :pswitch_1
    move-object v1, v3

    move-object/from16 v3, p1

    check-cast v3, Lh02;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v7, :cond_4

    move v6, v8

    :cond_4
    and-int/lit8 v7, v9, 0x1

    invoke-virtual {v3, v7, v6}, Lh02;->N(IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Lsc6;->t:Lnf5;

    invoke-static {v6, v3}, Lof5;->g(Lnf5;Lh02;)Lk85;

    move-result-object v10

    check-cast v5, Lee3;

    iget-boolean v6, v0, Lme3;->a:Z

    if-nez v6, :cond_5

    iget-wide v5, v5, Lee3;->l:J

    goto :goto_2

    :cond_5
    iget-boolean v0, v0, Lme3;->t:Z

    if-eqz v0, :cond_6

    iget-wide v5, v5, Lee3;->y:J

    goto :goto_2

    :cond_6
    iget-wide v5, v5, Lee3;->v:J

    :goto_2
    check-cast v4, Lzu4;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v7, v3

    move-wide/from16 v17, v5

    move-object v5, v4

    move-wide/from16 v3, v17

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Laq4;->g(JLzu4;Ljava/lang/String;Lh02;II)Lbw4;

    move-result-object v0

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj0;

    iget-wide v3, v0, Ljj0;->g:J

    move-object v6, v1

    check-cast v6, Lbz1;

    move-object v5, v10

    invoke-static/range {v3 .. v8}, Ljr2;->r(JLk85;Lbz1;Lh02;I)V

    goto :goto_3

    :cond_7
    move-object v7, v3

    invoke-virtual {v7}, Lh02;->Q()V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
