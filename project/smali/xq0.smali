.class public final Lxq0;
.super Ljava/lang/Object;

# interfaces
.implements Lgr1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lqr0;


# direct methods
.method public synthetic constructor <init>(Lqr0;B)V
    .locals 0

    iput-byte p2, p0, Lxq0;->j:B

    iput-object p1, p0, Lxq0;->t:Lqr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lxq0;->j:B

    sget-object v1, Log5;->g:Log5;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lxq0;->t:Lqr0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v3, Lqr0;->n:Lyi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "custom:"

    invoke-static {p1, p2, v2}, Lay4;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lyi2;->g:Lzi2;

    invoke-virtual {p2, p1}, Lzi2;->g(Ljava/lang/String;)Lto2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lyi2;->y(Lyi2;Lto2;)Lxi2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyi2;->v(Lwi2;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lvp2;->n(Ljava/lang/String;)Lwi2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyi2;->v(Lwi2;)V

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Lex4;

    iget-object p0, v3, Lqr0;->x:Landroid/content/SharedPreferences;

    sget-object p2, Ldx4;->y:Ldx4;

    invoke-static {p1, p2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    sget-object p2, Ldx4;->g:Ldx4;

    invoke-static {p1, p2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const-string v4, "classicModeAvailable"

    const/4 v5, 0x1

    if-eqz p2, :cond_3

    iget-object p1, v3, Lqr0;->t:Lf34;

    iget-object p1, p1, Lf34;->j:Lcw4;

    invoke-interface {p1}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldq0;->j:Ldq0;

    if-ne p1, p2, :cond_2

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean v2, v3, Lqr0;->a:Z

    :cond_2
    invoke-virtual {v3}, Lqr0;->a()Lqq0;

    move-result-object p0

    invoke-static {p0, v0, v0, v5}, Lqq0;->g(Lqq0;Ljava/lang/String;Lt32;I)Lqq0;

    move-result-object p0

    iget-object p1, v3, Lqr0;->p:Ltp3;

    invoke-virtual {p1, p0}, Ltp3;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lcx4;

    if-eqz p2, :cond_7

    check-cast p1, Lcx4;

    iget-object p1, p1, Lcx4;->g:Lok4;

    sget-object p2, Lzq0;->g:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-ne p1, v5, :cond_8

    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean p1, v3, Lqr0;->a:Z

    if-eqz p1, :cond_6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_5

    iget-object p2, v3, Lqr0;->y:Landroid/content/Context;

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {p2, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    iput-boolean v2, v3, Lqr0;->a:Z

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "forceBleMode_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v3}, Lqr0;->u()V

    goto :goto_1

    :cond_6
    iput-boolean v5, v3, Lqr0;->a:Z

    goto :goto_1

    :cond_7
    invoke-static {}, Luo1;->g()V

    move-object v1, v0

    :cond_8
    :goto_1
    return-object v1

    :pswitch_1
    check-cast p1, Lg61;

    invoke-virtual {p0, p1, p2}, Lxq0;->g(Lg61;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lg61;Lmu0;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lwq0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwq0;

    iget v1, v0, Lwq0;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwq0;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwq0;

    invoke-direct {v0, p0, p2}, Lwq0;-><init>(Lxq0;Lmu0;)V

    :goto_0
    iget-object p2, v0, Lwq0;->m:Ljava/lang/Object;

    iget v1, v0, Lwq0;->w:I

    sget-object v2, Log5;->g:Log5;

    const/4 v7, 0x1

    const/4 v7, 0x0

    iget-object v4, p0, Lxq0;->t:Lqr0;

    const/4 p0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, p0, :cond_1

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    iget p2, p1, Lg61;->c:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_6

    iget-object v5, v4, Lqr0;->y:Landroid/content/Context;

    iget-object v6, p1, Lg61;->t:Ljava/lang/String;

    iput p0, v0, Lwq0;->w:I

    sget-object p1, Lna1;->g:Lx21;

    sget-object p1, Lc21;->a:Lc21;

    new-instance v3, Lc;

    const/16 v8, 0x12

    invoke-direct/range {v3 .. v8}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {p1, v3, v0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpx0;->j:Lpx0;

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_2
    invoke-static {v4}, Lv70;->d(Lpl5;)Lji0;

    move-result-object p1

    new-instance p2, Lfr0;

    invoke-direct {p2, v4, v7, p0}, Lfr0;-><init>(Lqr0;Lmu0;B)V

    const/4 v0, 0x3

    invoke-static {p1, v7, p2, v0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    iget-boolean p1, v4, Lqr0;->o:Z

    if-nez p1, :cond_6

    iput-boolean p0, v4, Lqr0;->o:Z

    iget-object p1, v4, Lqr0;->v:Lta2;

    iget-object p1, p1, Lta2;->g:Landroid/content/Context;

    invoke-static {p1}, Ly94;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p2, 0x1

    const/4 p2, 0x0

    const-string v0, "review_sessions_count"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr p2, p0

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    :goto_3
    return-object v2
.end method
