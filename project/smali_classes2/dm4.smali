.class public final Ldm4;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lob3;

.field public final synthetic i:Landroid/content/SharedPreferences;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Lob3;Landroid/content/SharedPreferences;Ljava/lang/String;Lmu0;B)V
    .locals 0

    iput-byte p5, p0, Ldm4;->q:B

    iput-object p1, p0, Ldm4;->c:Lob3;

    iput-object p2, p0, Ldm4;->i:Landroid/content/SharedPreferences;

    iput-object p3, p0, Ldm4;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 7

    iget-byte p2, p0, Ldm4;->q:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Ldm4;

    iget-object v3, p0, Ldm4;->b:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v1, p0, Ldm4;->c:Lob3;

    iget-object v2, p0, Ldm4;->i:Landroid/content/SharedPreferences;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ldm4;-><init>(Lob3;Landroid/content/SharedPreferences;Ljava/lang/String;Lmu0;B)V

    return-object v0

    :pswitch_0
    move-object v5, p1

    new-instance v1, Ldm4;

    iget-object v4, p0, Ldm4;->b:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v2, p0, Ldm4;->c:Lob3;

    iget-object v3, p0, Ldm4;->i:Landroid/content/SharedPreferences;

    invoke-direct/range {v1 .. v6}, Ldm4;-><init>(Lob3;Landroid/content/SharedPreferences;Ljava/lang/String;Lmu0;B)V

    return-object v1

    :pswitch_1
    move-object v5, p1

    new-instance v1, Ldm4;

    iget-object v4, p0, Ldm4;->b:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v2, p0, Ldm4;->c:Lob3;

    iget-object v3, p0, Ldm4;->i:Landroid/content/SharedPreferences;

    invoke-direct/range {v1 .. v6}, Ldm4;-><init>(Lob3;Landroid/content/SharedPreferences;Ljava/lang/String;Lmu0;B)V

    return-object v1

    :pswitch_2
    move-object v5, p1

    new-instance v1, Ldm4;

    iget-object v4, p0, Ldm4;->b:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v2, p0, Ldm4;->c:Lob3;

    iget-object v3, p0, Ldm4;->i:Landroid/content/SharedPreferences;

    invoke-direct/range {v1 .. v6}, Ldm4;-><init>(Lob3;Landroid/content/SharedPreferences;Ljava/lang/String;Lmu0;B)V

    return-object v1

    :pswitch_3
    move-object v5, p1

    new-instance v1, Ldm4;

    iget-object v4, p0, Ldm4;->b:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v2, p0, Ldm4;->c:Lob3;

    iget-object v3, p0, Ldm4;->i:Landroid/content/SharedPreferences;

    invoke-direct/range {v1 .. v6}, Ldm4;-><init>(Lob3;Landroid/content/SharedPreferences;Ljava/lang/String;Lmu0;B)V

    return-object v1

    :pswitch_4
    move-object v5, p1

    new-instance v1, Ldm4;

    iget-object v4, p0, Ldm4;->b:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-object v2, p0, Ldm4;->c:Lob3;

    iget-object v3, p0, Ldm4;->i:Landroid/content/SharedPreferences;

    invoke-direct/range {v1 .. v6}, Ldm4;-><init>(Lob3;Landroid/content/SharedPreferences;Ljava/lang/String;Lmu0;B)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ldm4;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ldm4;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldm4;

    invoke-virtual {p0, v1}, Ldm4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ldm4;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldm4;

    invoke-virtual {p0, v1}, Ldm4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ldm4;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldm4;

    invoke-virtual {p0, v1}, Ldm4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ldm4;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldm4;

    invoke-virtual {p0, v1}, Ldm4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Ldm4;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldm4;

    invoke-virtual {p0, v1}, Ldm4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Ldm4;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ldm4;

    invoke-virtual {p0, v1}, Ldm4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Ldm4;->q:B

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x5

    iget-object v4, p0, Ldm4;->b:Ljava/lang/String;

    iget-object v5, p0, Ldm4;->i:Landroid/content/SharedPreferences;

    iget-object v6, p0, Ldm4;->c:Lob3;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lpx0;->j:Lpx0;

    sget-object v10, Log5;->g:Log5;

    const/4 v11, 0x4

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ldm4;->w:Z

    if-eqz v0, :cond_1

    if-ne v0, v12, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v8}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p1, Lm71;

    const/4 v0, 0x6

    invoke-direct {p1, v6, v0}, Lm71;-><init>(Lob3;B)V

    invoke-static {p1}, Lv13;->G(Lmy1;)Lw00;

    move-result-object p1

    new-instance v0, Lcm4;

    invoke-direct {v0, v5, v4, v3}, Lcm4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;B)V

    iput-boolean v12, p0, Ldm4;->w:Z

    new-instance v1, Ls54;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkr0;

    invoke-direct {v2, v1, v0, v11}, Lkr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v2, p0}, Lw00;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v10

    :goto_0
    if-ne p0, v9, :cond_3

    move-object v7, v9

    goto :goto_2

    :cond_3
    :goto_1
    move-object v7, v10

    :goto_2
    return-object v7

    :pswitch_0
    iget-boolean v0, p0, Ldm4;->w:Z

    if-eqz v0, :cond_5

    if-ne v0, v12, :cond_4

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v8}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p1, Lm71;

    invoke-direct {p1, v6, v3}, Lm71;-><init>(Lob3;B)V

    invoke-static {p1}, Lv13;->G(Lmy1;)Lw00;

    move-result-object p1

    new-instance v0, Lcm4;

    invoke-direct {v0, v5, v4, v11}, Lcm4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;B)V

    iput-boolean v12, p0, Ldm4;->w:Z

    new-instance v1, Ls54;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkr0;

    invoke-direct {v2, v1, v0, v11}, Lkr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v2, p0}, Lw00;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v10

    :goto_3
    if-ne p0, v9, :cond_7

    move-object v7, v9

    goto :goto_5

    :cond_7
    :goto_4
    move-object v7, v10

    :goto_5
    return-object v7

    :pswitch_1
    iget-boolean v0, p0, Ldm4;->w:Z

    if-eqz v0, :cond_9

    if-ne v0, v12, :cond_8

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    invoke-static {v8}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p1, Lm71;

    invoke-direct {p1, v6, v11}, Lm71;-><init>(Lob3;B)V

    invoke-static {p1}, Lv13;->G(Lmy1;)Lw00;

    move-result-object p1

    new-instance v0, Lcm4;

    invoke-direct {v0, v5, v4, v2}, Lcm4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;B)V

    iput-boolean v12, p0, Ldm4;->w:Z

    new-instance v1, Ls54;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkr0;

    invoke-direct {v2, v1, v0, v11}, Lkr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v2, p0}, Lw00;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_a

    goto :goto_6

    :cond_a
    move-object p0, v10

    :goto_6
    if-ne p0, v9, :cond_b

    move-object v7, v9

    goto :goto_8

    :cond_b
    :goto_7
    move-object v7, v10

    :goto_8
    return-object v7

    :pswitch_2
    iget-boolean v0, p0, Ldm4;->w:Z

    if-eqz v0, :cond_d

    if-ne v0, v12, :cond_c

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    invoke-static {v8}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p1, Lm71;

    invoke-direct {p1, v6, v2}, Lm71;-><init>(Lob3;B)V

    invoke-static {p1}, Lv13;->G(Lmy1;)Lw00;

    move-result-object p1

    new-instance v0, Lcm4;

    invoke-direct {v0, v5, v4, v1}, Lcm4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;B)V

    iput-boolean v12, p0, Ldm4;->w:Z

    new-instance v1, Ls54;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkr0;

    invoke-direct {v2, v1, v0, v11}, Lkr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v2, p0}, Lw00;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_e

    goto :goto_9

    :cond_e
    move-object p0, v10

    :goto_9
    if-ne p0, v9, :cond_f

    move-object v7, v9

    goto :goto_b

    :cond_f
    :goto_a
    move-object v7, v10

    :goto_b
    return-object v7

    :pswitch_3
    iget-boolean v0, p0, Ldm4;->w:Z

    if-eqz v0, :cond_11

    if-ne v0, v12, :cond_10

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_d

    :cond_10
    invoke-static {v8}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_e

    :cond_11
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p1, Lm71;

    invoke-direct {p1, v6, v1}, Lm71;-><init>(Lob3;B)V

    invoke-static {p1}, Lv13;->G(Lmy1;)Lw00;

    move-result-object p1

    new-instance v0, Lcm4;

    invoke-direct {v0, v5, v4, v12}, Lcm4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;B)V

    iput-boolean v12, p0, Ldm4;->w:Z

    new-instance v1, Ls54;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkr0;

    invoke-direct {v2, v1, v0, v11}, Lkr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v2, p0}, Lw00;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_12

    goto :goto_c

    :cond_12
    move-object p0, v10

    :goto_c
    if-ne p0, v9, :cond_13

    move-object v7, v9

    goto :goto_e

    :cond_13
    :goto_d
    move-object v7, v10

    :goto_e
    return-object v7

    :pswitch_4
    iget-boolean v0, p0, Ldm4;->w:Z

    if-eqz v0, :cond_15

    if-ne v0, v12, :cond_14

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_10

    :cond_14
    invoke-static {v8}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_11

    :cond_15
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p1, Lm71;

    invoke-direct {p1, v6, v12}, Lm71;-><init>(Lob3;B)V

    invoke-static {p1}, Lv13;->G(Lmy1;)Lw00;

    move-result-object p1

    new-instance v0, Lcm4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v5, v4, v1}, Lcm4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;B)V

    iput-boolean v12, p0, Ldm4;->w:Z

    new-instance v1, Ls54;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkr0;

    invoke-direct {v2, v1, v0, v11}, Lkr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v2, p0}, Lw00;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_16

    goto :goto_f

    :cond_16
    move-object p0, v10

    :goto_f
    if-ne p0, v9, :cond_17

    move-object v7, v9

    goto :goto_11

    :cond_17
    :goto_10
    move-object v7, v10

    :goto_11
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
