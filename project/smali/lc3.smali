.class public final synthetic Llc3;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Llc3;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-byte v0, v0, Llc3;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_0
    new-instance v1, Lmf5;

    invoke-static {}, Lpf5;->n()Lk85;

    move-result-object v2

    invoke-static {}, Lpf5;->v()Lk85;

    move-result-object v3

    invoke-static {}, Lpf5;->x()Lk85;

    move-result-object v4

    invoke-static {}, Lpf5;->l()Lk85;

    move-result-object v5

    invoke-static {}, Lpf5;->j()Lk85;

    move-result-object v6

    invoke-static {}, Lpf5;->t()Lk85;

    move-result-object v7

    invoke-static {}, Lpf5;->w()Lk85;

    move-result-object v8

    invoke-static {}, Lpf5;->c()Lk85;

    move-result-object v9

    invoke-static {}, Lpf5;->i()Lk85;

    move-result-object v10

    invoke-static {}, Lpf5;->g()Lk85;

    move-result-object v11

    invoke-static {}, Lpf5;->y()Lk85;

    move-result-object v12

    invoke-static {}, Lpf5;->r()Lk85;

    move-result-object v13

    invoke-static {}, Lpf5;->a()Lk85;

    move-result-object v14

    invoke-static {}, Lpf5;->m()Lk85;

    move-result-object v15

    invoke-static {}, Lpf5;->q()Lk85;

    move-result-object v16

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move-object/from16 v31, v16

    invoke-direct/range {v1 .. v31}, Lmf5;-><init>(Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;Lk85;)V

    return-object v1

    :pswitch_1
    invoke-static {}, Ly31;->g()Lx75;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lqf5;->g:Lk85;

    return-object v0

    :pswitch_3
    new-instance v0, Lvb1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvb1;-><init>(F)V

    return-object v0

    :pswitch_4
    new-instance v0, Lun4;

    invoke-direct {v0}, Lun4;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, Ld52;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_6
    return-object v2

    :pswitch_7
    new-instance v0, Lrf4;

    invoke-direct {v0, v1}, Lrf4;-><init>(I)V

    return-object v0

    :pswitch_8
    return-object v2

    :pswitch_9
    new-instance v0, Lsc4;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v1}, Lsc4;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lh94;

    invoke-direct {v0}, Lh94;-><init>()V

    return-object v0

    :pswitch_b
    return-object v2

    :pswitch_c
    invoke-static {}, Ldh6;->r()Lmd;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Ljn3;

    invoke-direct {v0}, Ljn3;-><init>()V

    return-object v0

    :pswitch_e
    sget-object v0, Lni1;->j:Lni1;

    invoke-static {v0}, Lk33;->x(Lfx0;)Lku0;

    move-result-object v0

    invoke-static {v0, v2}, Lk33;->d(Lox0;Ljava/util/concurrent/CancellationException;)V

    return-object v0

    :pswitch_f
    new-instance v0, Ljc2;

    invoke-direct {v0, v1}, Ljc2;-><init>(B)V

    new-instance v1, Lm92;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lm92;-><init>(B)V

    const-class v2, Ljd4;

    invoke-static {v2}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljc2;->g(Ltf0;Lxy1;)V

    invoke-virtual {v0}, Ljc2;->y()Lg5;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lkd4;

    invoke-direct {v0}, Lkd4;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
