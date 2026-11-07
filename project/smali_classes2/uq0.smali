.class public final synthetic Luq0;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic j:B

.field public final synthetic t:Lqr0;


# direct methods
.method public synthetic constructor <init>(Lqr0;Landroid/content/Context;B)V
    .locals 0

    iput-byte p3, p0, Luq0;->j:B

    iput-object p1, p0, Luq0;->t:Lqr0;

    iput-object p2, p0, Luq0;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Luq0;->j:B

    const v2, 0x7f1300a9

    sget-object v3, Lwv4;->g:Lwv4;

    sget-object v4, Log5;->g:Log5;

    iget-object v6, v0, Luq0;->a:Landroid/content/Context;

    iget-object v0, v0, Luq0;->t:Lqr0;

    const/4 v8, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lvw4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v1, Luw4;

    if-eqz v9, :cond_0

    check-cast v1, Luw4;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v9, v1, Luw4;->r:Ljava/lang/Object;

    iget-object v10, v1, Luw4;->y:Ljava/lang/Object;

    iget-object v1, v1, Luw4;->g:Ljava/lang/Object;

    move-object v11, v9

    check-cast v11, Law4;

    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v12, Ltv4;->g:Ltv4;

    sget-object v13, Lxv4;->g:Lxv4;

    sget-object v14, Luv4;->g:Luv4;

    sget-object v15, Lvv4;->g:Lvv4;

    if-eqz v3, :cond_2

    new-instance v3, Lfx4;

    invoke-direct {v3, v2, v8, v8}, Lfx4;-><init>(III)V

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f1300b3

    const v5, 0x7f1300b2

    const v7, 0x7f1300b1

    if-eqz v2, :cond_3

    new-instance v2, Lfx4;

    invoke-direct {v2, v7, v5, v3}, Lfx4;-><init>(III)V

    :goto_1
    move-object v3, v2

    goto :goto_2

    :cond_3
    sget-object v2, Lyv4;->g:Lyv4;

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v3, Lfx4;

    const v2, 0x7f1300a8

    invoke-direct {v3, v2, v8, v8}, Lfx4;-><init>(III)V

    goto :goto_2

    :cond_4
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lfx4;

    invoke-direct {v2, v7, v5, v3}, Lfx4;-><init>(III)V

    goto :goto_1

    :cond_5
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v3, Lfx4;

    const v2, 0x7f1300ae

    const v5, 0x7f1300ac

    const v7, 0x7f1300ad

    invoke-direct {v3, v7, v2, v5}, Lfx4;-><init>(III)V

    goto :goto_2

    :cond_6
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v3, Lfx4;

    invoke-direct {v3, v8, v8, v8}, Lfx4;-><init>(III)V

    :goto_2
    iget-object v2, v0, Lqr0;->u:Lew4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v2, v1

    check-cast v2, Law4;

    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v7, Lvk1;->g:Lvk1;

    if-eqz v3, :cond_7

    move-object v2, v10

    check-cast v2, Lyk1;

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object v2

    sget-object v3, Lna1;->g:Lx21;

    sget-object v3, Lc21;->a:Lc21;

    new-instance v11, Lq;

    const/16 v8, 0x12

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v11, v6, v0, v5, v8}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    const/4 v5, 0x2

    invoke-static {v2, v3, v11, v5}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v10

    check-cast v2, Lyk1;

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object v2

    new-instance v3, Lfr0;

    const/4 v5, 0x3

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct {v3, v0, v8, v5}, Lfr0;-><init>(Lqr0;Lmu0;B)V

    invoke-static {v2, v8, v3, v5}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_8
    :goto_3
    check-cast v9, Law4;

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lqr0;->a()Lqq0;

    move-result-object v2

    sget-object v3, Lt32;->a:Lt32;

    const/4 v5, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v2, v8, v3, v5}, Lqq0;->g(Lqq0;Ljava/lang/String;Lt32;I)Lqq0;

    move-result-object v2

    iget-object v3, v0, Lqr0;->p:Ltp3;

    invoke-virtual {v3, v2}, Ltp3;->setValue(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v2, Lwk1;->g:Lwk1;

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object v2

    new-instance v3, Llr0;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct {v3, v1, v0, v5, v7}, Llr0;-><init>(ZLjava/lang/Object;Lmu0;B)V

    const/4 v1, 0x3

    invoke-static {v2, v5, v3, v1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    iget-object v1, v0, Lqr0;->h:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "working_devices"

    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_5
    iput-object v5, v0, Lqr0;->f:Lrk4;

    iput-object v5, v0, Lqr0;->h:Ljava/lang/String;

    goto :goto_6

    :cond_c
    invoke-static {}, Lup;->y()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    :cond_d
    :goto_6
    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lrw4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lrw4;->g:Ljava/lang/Object;

    new-instance v3, Lfx4;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct {v3, v2, v7, v7}, Lfx4;-><init>(III)V

    iget-object v2, v0, Lqr0;->u:Lew4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lsw4;

    const-class v3, Lwv4;

    invoke-direct {v2, v3}, Lsw4;-><init>(Ljava/lang/Class;)V

    iget-object v3, v1, Lrw4;->y:Ljava/util/LinkedHashMap;

    new-instance v5, Lv92;

    const/16 v7, 0x1d

    invoke-direct {v5, v7}, Lv92;-><init>(B)V

    new-instance v8, Lbn0;

    const/16 v9, 0x19

    invoke-direct {v8, v5, v9}, Lbn0;-><init>(Lv92;B)V

    new-instance v9, Lsw4;

    const-class v10, Lxk1;

    invoke-direct {v9, v10}, Lsw4;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v5, v9, v8}, Lv92;->L(Lsw4;Lbz1;)V

    iget-object v5, v5, Lv92;->t:Ljava/lang/Object;

    check-cast v5, Low4;

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lsw4;

    const-class v5, Luv4;

    invoke-direct {v2, v5}, Lsw4;-><init>(Ljava/lang/Class;)V

    new-instance v5, Lv92;

    invoke-direct {v5, v7}, Lv92;-><init>(B)V

    new-instance v8, Lbn0;

    const/16 v9, 0x1c

    invoke-direct {v8, v5, v9}, Lbn0;-><init>(Lv92;B)V

    new-instance v9, Lsw4;

    const-class v10, Lwk1;

    invoke-direct {v9, v10}, Lsw4;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v5, v9, v8}, Lv92;->L(Lsw4;Lbz1;)V

    new-instance v8, Lbn0;

    invoke-direct {v8, v5, v7}, Lbn0;-><init>(Lv92;B)V

    new-instance v9, Lsw4;

    const-class v11, Lvk1;

    invoke-direct {v9, v11}, Lsw4;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v5, v9, v8}, Lv92;->L(Lsw4;Lbz1;)V

    iget-object v5, v5, Lv92;->t:Ljava/lang/Object;

    check-cast v5, Low4;

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lsw4;

    const-class v5, Lyv4;

    invoke-direct {v2, v5}, Lsw4;-><init>(Ljava/lang/Class;)V

    new-instance v5, Lv92;

    invoke-direct {v5, v7}, Lv92;-><init>(B)V

    new-instance v8, Lbn0;

    const/16 v9, 0x18

    invoke-direct {v8, v5, v9}, Lbn0;-><init>(Lv92;B)V

    new-instance v9, Lsw4;

    invoke-direct {v9, v10}, Lsw4;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v5, v9, v8}, Lv92;->L(Lsw4;Lbz1;)V

    iget-object v5, v5, Lv92;->t:Ljava/lang/Object;

    check-cast v5, Low4;

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lsw4;

    const-class v5, Lvv4;

    invoke-direct {v2, v5}, Lsw4;-><init>(Ljava/lang/Class;)V

    new-instance v5, Lv92;

    invoke-direct {v5, v7}, Lv92;-><init>(B)V

    new-instance v8, Lvq0;

    invoke-direct {v8, v5}, Lvq0;-><init>(Lv92;)V

    new-instance v9, Lsw4;

    invoke-direct {v9, v10}, Lsw4;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v5, v9, v8}, Lv92;->L(Lsw4;Lbz1;)V

    new-instance v8, Lbn0;

    const/16 v9, 0x17

    invoke-direct {v8, v5, v9}, Lbn0;-><init>(Lv92;B)V

    new-instance v9, Lsw4;

    invoke-direct {v9, v11}, Lsw4;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v5, v9, v8}, Lv92;->L(Lsw4;Lbz1;)V

    iget-object v5, v5, Lv92;->t:Ljava/lang/Object;

    check-cast v5, Low4;

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lsw4;

    const-class v5, Lxv4;

    invoke-direct {v2, v5}, Lsw4;-><init>(Ljava/lang/Class;)V

    new-instance v5, Lv92;

    invoke-direct {v5, v7}, Lv92;-><init>(B)V

    new-instance v7, Lbn0;

    const/16 v8, 0x1a

    invoke-direct {v7, v5, v8}, Lbn0;-><init>(Lv92;B)V

    new-instance v8, Lsw4;

    invoke-direct {v8, v10}, Lsw4;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v5, v8, v7}, Lv92;->L(Lsw4;Lbz1;)V

    new-instance v7, Lbn0;

    const/16 v8, 0x1b

    invoke-direct {v7, v5, v8}, Lbn0;-><init>(Lv92;B)V

    new-instance v8, Lsw4;

    invoke-direct {v8, v11}, Lsw4;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v5, v8, v7}, Lv92;->L(Lsw4;Lbz1;)V

    iget-object v5, v5, Lv92;->t:Ljava/lang/Object;

    check-cast v5, Low4;

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lsw4;

    const-class v5, Ltv4;

    invoke-direct {v2, v5}, Lsw4;-><init>(Ljava/lang/Class;)V

    new-instance v5, Low4;

    invoke-direct {v5}, Low4;-><init>()V

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Luq0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v6, v3}, Luq0;-><init>(Lqr0;Landroid/content/Context;B)V

    iget-object v0, v1, Lrw4;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
