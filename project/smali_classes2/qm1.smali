.class public final Lqm1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic g:B

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lqm1;->g:B

    iput-object p1, p0, Lqm1;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lvu3;Lmu0;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-byte v3, v0, Lqm1;->g:B

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-object v0, v0, Lqm1;->y:Ljava/lang/Object;

    sget-object v7, Lpx0;->j:Lpx0;

    sget-object v8, Log5;->g:Log5;

    packed-switch v3, :pswitch_data_0

    check-cast v0, Lr45;

    new-instance v3, Lmo;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v0, v6, v4}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v3, v2}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    if-ne v0, v7, :cond_1

    move-object v8, v0

    :cond_1
    return-object v8

    :pswitch_0
    check-cast v0, Lb65;

    iget-object v3, v0, Lb65;->e:Lmf2;

    iget-object v0, v0, Lb65;->d:Lz55;

    new-instance v4, Lld1;

    move-object v5, v1

    check-cast v5, Lg05;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lk33;->V(Lo41;)Lum2;

    move-result-object v5

    iget-object v5, v5, Lum2;->H:Lbl5;

    invoke-direct {v4, v5}, Lld1;-><init>(Lbl5;)V

    new-instance v5, Lhr2;

    invoke-direct {v5, v4, v3, v0, v6}, Lhr2;-><init>(Lld1;Lmf2;Lr45;Lmu0;)V

    invoke-static {v1, v5, v2}, Lbg6;->r(Lvu3;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v8

    :goto_1
    if-ne v0, v7, :cond_3

    move-object v8, v0

    :cond_3
    return-object v8

    :pswitch_1
    new-instance v9, Lfd;

    move-object v11, v0

    check-cast v11, La45;

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/4 v10, 0x1

    const-class v12, La45;

    const-string v13, "tryShowContextMenu"

    const-string v14, "tryShowContextMenu-k-4lQ0M(J)V"

    invoke-direct/range {v9 .. v16}, Lfd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v0, Lrb;

    invoke-direct {v0, v9, v6, v5}, Lrb;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {v1, v0, v2}, Lbg6;->r(Lvu3;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v8

    :goto_2
    if-ne v0, v7, :cond_5

    move-object v8, v0

    :cond_5
    return-object v8

    :pswitch_2
    new-instance v3, Lhr2;

    check-cast v0, Lfy4;

    invoke-direct {v3, v0, v6, v5}, Lhr2;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {v1, v3, v2}, Lbg6;->r(Lvu3;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    move-object v8, v0

    :cond_6
    return-object v8

    :pswitch_3
    new-instance v3, Lir4;

    check-cast v0, Lkr4;

    invoke-direct {v3, v0, v6}, Lir4;-><init>(Lkr4;Lmu0;)V

    new-instance v4, Ler4;

    invoke-direct {v4, v0, v5}, Ler4;-><init>(Lkr4;B)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v4, v2, v0}, Lr25;->n(Lvu3;Lcz1;Lxy1;Lmu0;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    move-object v8, v0

    :cond_7
    return-object v8

    :pswitch_4
    new-instance v3, Lqz;

    check-cast v0, Lkw0;

    invoke-direct {v3, v0, v6, v4}, Lqz;-><init>(Ljava/lang/Object;Lmu0;B)V

    move-object v0, v1

    check-cast v0, Lg05;

    invoke-virtual {v0, v3, v2}, Lg05;->Q0(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    move-object v8, v0

    :cond_8
    return-object v8

    :pswitch_5
    new-instance v3, Lrb;

    check-cast v0, Lnm1;

    invoke-direct {v3, v0, v6, v4}, Lrb;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {v1, v3, v2}, Lbg6;->r(Lvu3;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    move-object v8, v0

    :cond_9
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
