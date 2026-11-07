.class public final Lyq0;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Lqr0;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Lqr0;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Lyq0;->q:B

    iput-object p1, p0, Lyq0;->c:Lqr0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 1

    iget-byte p2, p0, Lyq0;->q:B

    iget-object p0, p0, Lyq0;->c:Lqr0;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lyq0;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lyq0;-><init>(Lqr0;Lmu0;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lyq0;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lyq0;-><init>(Lqr0;Lmu0;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lyq0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lyq0;-><init>(Lqr0;Lmu0;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lyq0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lyq0;-><init>(Lqr0;Lmu0;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lyq0;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lyq0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lyq0;

    invoke-virtual {p0, v1}, Lyq0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lyq0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lyq0;

    invoke-virtual {p0, v1}, Lyq0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lyq0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lyq0;

    invoke-virtual {p0, v1}, Lyq0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpx0;->j:Lpx0;

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lyq0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lyq0;

    invoke-virtual {p0, v1}, Lyq0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lyq0;->q:B

    sget-object v1, Log5;->g:Log5;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lpx0;->j:Lpx0;

    iget-object v5, p0, Lyq0;->c:Lqr0;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lyq0;->w:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v5, Lqr0;->y:Landroid/content/Context;

    invoke-static {p1}, Lq03;->g(Landroid/content/Context;)Lvz0;

    move-result-object p1

    check-cast p1, Low3;

    iget-object p1, p1, Low3;->g:Lvz0;

    invoke-interface {p1}, Lvz0;->y()Ler1;

    move-result-object p1

    new-instance v0, Ldr0;

    invoke-direct {v0, p1, v5, v2}, Ldr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lxq0;

    const/4 v2, 0x2

    invoke-direct {p1, v5, v2}, Lxq0;-><init>(Lqr0;B)V

    iput-boolean v6, p0, Lyq0;->w:Z

    invoke-virtual {v0, p1, p0}, Ldr0;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, v5, Lqr0;->y:Landroid/content/Context;

    iget-boolean v8, p0, Lyq0;->w:Z

    if-eqz v8, :cond_4

    if-ne v8, v6, :cond_3

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, v5, Lqr0;->x:Landroid/content/SharedPreferences;

    const-string v0, "is_active"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    if-nez v2, :cond_7

    iput-boolean v6, p0, Lyq0;->w:Z

    sget-object p1, Lna1;->g:Lx21;

    sget-object p1, Lc21;->a:Lc21;

    new-instance v0, Lo40;

    const/4 v2, 0x3

    const-string v3, "https://anleitung-backend.appspot.com/api/report?active=true"

    invoke-direct {v0, v3, v7, v2}, Lo40;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {p1, v0, p0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    move-object v1, v4

    :cond_7
    :goto_1
    return-object v1

    :pswitch_1
    iget-boolean v0, p0, Lyq0;->w:Z

    if-eqz v0, :cond_9

    if-eq v0, v6, :cond_8

    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    :goto_2
    move-object v4, v7

    goto :goto_4

    :cond_8
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v5, Lqr0;->c:Lf34;

    new-instance v0, Lxq0;

    invoke-direct {v0, v5, v6}, Lxq0;-><init>(Lqr0;B)V

    iput-boolean v6, p0, Lyq0;->w:Z

    iget-object p1, p1, Lf34;->j:Lcw4;

    invoke-interface {p1, v0, p0}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    invoke-static {}, Ll0;->x()V

    goto :goto_2

    :goto_4
    return-object v4

    :pswitch_2
    iget-boolean v0, p0, Lyq0;->w:Z

    if-eqz v0, :cond_c

    if-ne v0, v6, :cond_b

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_6

    :cond_c
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v5, Lqr0;->m:Lf34;

    new-instance v0, Lxq0;

    invoke-direct {v0, v5, v2}, Lxq0;-><init>(Lqr0;B)V

    iput-boolean v6, p0, Lyq0;->w:Z

    new-instance v2, Lv00;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lv00;-><init>(Lgr1;B)V

    iget-object p1, p1, Lf34;->j:Lcw4;

    invoke-interface {p1, v2, p0}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_d

    goto :goto_5

    :cond_d
    move-object p0, v1

    :goto_5
    if-ne p0, v4, :cond_e

    move-object v1, v4

    :cond_e
    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
