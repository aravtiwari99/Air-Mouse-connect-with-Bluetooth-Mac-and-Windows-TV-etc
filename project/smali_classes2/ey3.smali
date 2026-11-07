.class public final Ley3;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:B

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public w:Z

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La44;Leq;Lew4;Landroid/content/Context;Lu64;Ls95;Lr95;Lmu0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ley3;->q:B

    iput-object p1, p0, Ley3;->i:Ljava/lang/Object;

    iput-object p2, p0, Ley3;->b:Ljava/lang/Object;

    iput-object p3, p0, Ley3;->s:Ljava/lang/Object;

    iput-object p4, p0, Ley3;->p:Ljava/lang/Object;

    iput-object p5, p0, Ley3;->u:Ljava/lang/Object;

    iput-object p6, p0, Ley3;->z:Ljava/lang/Object;

    iput-object p7, p0, Ley3;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public constructor <init>(Lb30;Lyl0;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lmy1;Lob3;Lob3;Lmu0;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Ley3;->q:B

    iput-object p1, p0, Ley3;->c:Ljava/lang/Object;

    iput-object p2, p0, Ley3;->i:Ljava/lang/Object;

    iput-object p3, p0, Ley3;->b:Ljava/lang/Object;

    iput-object p4, p0, Ley3;->p:Ljava/lang/Object;

    iput-object p5, p0, Ley3;->s:Ljava/lang/Object;

    iput-object p6, p0, Ley3;->u:Ljava/lang/Object;

    iput-object p7, p0, Ley3;->z:Ljava/lang/Object;

    iput-object p8, p0, Ley3;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Ley3;->q:B

    iget-object v2, v0, Ley3;->h:Ljava/lang/Object;

    iget-object v3, v0, Ley3;->z:Ljava/lang/Object;

    iget-object v4, v0, Ley3;->u:Ljava/lang/Object;

    iget-object v5, v0, Ley3;->p:Ljava/lang/Object;

    iget-object v6, v0, Ley3;->s:Ljava/lang/Object;

    iget-object v7, v0, Ley3;->b:Ljava/lang/Object;

    iget-object v8, v0, Ley3;->i:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    new-instance v9, Ley3;

    move-object v10, v8

    check-cast v10, La44;

    move-object v11, v7

    check-cast v11, Leq;

    move-object v12, v6

    check-cast v12, Lew4;

    move-object v13, v5

    check-cast v13, Landroid/content/Context;

    move-object v14, v4

    check-cast v14, Lu64;

    move-object v15, v3

    check-cast v15, Ls95;

    move-object/from16 v16, v2

    check-cast v16, Lr95;

    move-object/from16 v17, p1

    invoke-direct/range {v9 .. v17}, Ley3;-><init>(La44;Leq;Lew4;Landroid/content/Context;Lu64;Ls95;Lr95;Lmu0;)V

    move-object/from16 v0, p2

    iput-object v0, v9, Ley3;->c:Ljava/lang/Object;

    return-object v9

    :pswitch_0
    new-instance v10, Ley3;

    iget-object v0, v0, Ley3;->c:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lb30;

    move-object v12, v8

    check-cast v12, Lyl0;

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    move-object v14, v5

    check-cast v14, Ljava/util/UUID;

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v4

    check-cast v16, Lmy1;

    move-object/from16 v17, v3

    check-cast v17, Lob3;

    move-object/from16 v18, v2

    check-cast v18, Lob3;

    move-object/from16 v19, p1

    invoke-direct/range {v10 .. v19}, Ley3;-><init>(Lb30;Lyl0;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lmy1;Lob3;Lob3;Lmu0;)V

    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ley3;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ley3;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ley3;

    invoke-virtual {p0, v1}, Ley3;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ley3;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ley3;

    invoke-virtual {p0, v1}, Ley3;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v7, p0

    iget-byte v0, v7, Ley3;->q:B

    sget-object v8, Log5;->g:Log5;

    iget-object v9, v7, Ley3;->h:Ljava/lang/Object;

    iget-object v10, v7, Ley3;->z:Ljava/lang/Object;

    iget-object v11, v7, Ley3;->u:Ljava/lang/Object;

    iget-object v1, v7, Ley3;->p:Ljava/lang/Object;

    iget-object v2, v7, Ley3;->s:Ljava/lang/Object;

    iget-object v3, v7, Ley3;->b:Ljava/lang/Object;

    iget-object v4, v7, Ley3;->i:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v12, Lpx0;->j:Lpx0;

    const/4 v13, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, v7, Ley3;->w:Z

    if-eqz v0, :cond_1

    if-ne v0, v13, :cond_0

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    move-object v8, v5

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v7, Ley3;->c:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Lox0;

    new-instance v0, Lt54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v4, La44;

    iget-wide v5, v4, La44;->g:J

    iput-wide v5, v0, Lt54;->j:J

    iget-object v5, v4, La44;->f:Lew4;

    new-instance v14, Lhl4;

    move-object v15, v3

    check-cast v15, Leq;

    move-object/from16 v18, v2

    check-cast v18, Lew4;

    move-object/from16 v19, v1

    check-cast v19, Landroid/content/Context;

    move-object/from16 v20, v11

    check-cast v20, Lu64;

    move-object/from16 v21, v10

    check-cast v21, Ls95;

    move-object/from16 v22, v9

    check-cast v22, Lr95;

    const/16 v24, 0x0

    move-object/from16 v17, v0

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v24}, Lhl4;-><init>(Leq;La44;Lt54;Lew4;Landroid/content/Context;Lu64;Ls95;Lr95;Lox0;Lmu0;)V

    iput-boolean v13, v7, Ley3;->w:Z

    invoke-static {v5, v14, v7}, Lk33;->A(Ler1;Lbz1;Lzz4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2

    move-object v8, v12

    :cond_2
    :goto_0
    return-object v8

    :pswitch_0
    iget-boolean v0, v7, Ley3;->w:Z

    if-eqz v0, :cond_4

    if-ne v0, v13, :cond_3

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    move-object v8, v5

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v7, Ley3;->c:Ljava/lang/Object;

    check-cast v0, Lb30;

    check-cast v4, Lyl0;

    check-cast v3, Ljava/lang/String;

    check-cast v1, Ljava/util/UUID;

    check-cast v2, Ljava/lang/String;

    iput-boolean v13, v7, Ley3;->w:Z

    iget-object v0, v0, Lb30;->r:Lv20;

    iget-object v0, v0, Lv20;->g:Lw10;

    const/4 v5, 0x1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    const-string v5, "dialog_v1"

    move-object/from16 v25, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v2

    move-object/from16 v2, v25

    invoke-virtual/range {v0 .. v7}, Lw10;->s(Landroid/app/Activity;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    move-object v8, v12

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v10, Lob3;

    sget-object v1, Lgy3;->g:Lo05;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v1}, Lob3;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    check-cast v11, Lmy1;

    invoke-interface {v11}, Lmy1;->g()Ljava/lang/Object;

    goto :goto_2

    :cond_6
    check-cast v9, Lob3;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
