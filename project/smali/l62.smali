.class public final Ll62;
.super Ljava/lang/Object;


# instance fields
.field public final g:Landroid/content/Context;

.field public volatile j:I

.field public final l:Lh62;

.field public final n:Z

.field public final r:Lua2;

.field public volatile t:Z

.field public final v:Lo05;

.field public final x:Lrv;

.field public final y:Lrk4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    new-instance v0, Lgc0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lgc0;-><init>(Ljava/lang/Object;B)V

    sget-object v1, Lm62;->i:Lm62;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrk4;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v1, v3}, Lrk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lua2;

    invoke-direct {v1}, Lua2;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x24

    const/4 v6, 0x1

    if-lt v4, v5, :cond_0

    const-string v4, "motorola"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll62;->g:Landroid/content/Context;

    iput-object v2, p0, Ll62;->y:Lrk4;

    iput-object v1, p0, Ll62;->r:Lua2;

    iput-boolean v3, p0, Ll62;->n:Z

    new-instance v1, Lgf;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lgf;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lo05;

    invoke-direct {v0, v1}, Lo05;-><init>(Lmy1;)V

    iput-object v0, p0, Ll62;->v:Lo05;

    new-instance v0, Lrv;

    invoke-direct {v0, v6}, Lrv;-><init>(B)V

    iput-object v0, p0, Ll62;->x:Lrv;

    new-instance v1, Lh62;

    invoke-direct {v1, p1, p2, v0}, Lh62;-><init>(Landroid/content/Context;ZLrv;)V

    iput-object v1, p0, Ll62;->l:Lh62;

    return-void
.end method


# virtual methods
.method public final g(ZLou0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lj62;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj62;

    iget v1, v0, Lj62;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj62;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj62;

    invoke-direct {v0, p0, p2}, Lj62;-><init>(Ll62;Lou0;)V

    :goto_0
    iget-object p2, v0, Lj62;->m:Ljava/lang/Object;

    sget-object v1, Lpx0;->j:Lpx0;

    iget v2, v0, Lj62;->w:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll62;->v(Z)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget-boolean p1, p0, Ll62;->n:Z

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Ll62;->t:Z

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Ll62;->y:Lrk4;

    iput v4, v0, Lj62;->w:I

    invoke-virtual {p1, v0}, Lrk4;->K(Lou0;)Ljava/lang/Enum;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p2, Lv52;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v4, :cond_9

    const/4 p2, 0x2

    if-eq p1, p2, :cond_8

    const/4 p0, 0x3

    if-ne p1, p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Luo1;->g()V

    return-object v3

    :cond_8
    iget p1, p0, Ll62;->j:I

    add-int/2addr p1, v4

    iput p1, p0, Ll62;->j:I

    iget p1, p0, Ll62;->j:I

    if-lt p1, p2, :cond_a

    iput-boolean v4, p0, Ll62;->t:Z

    goto :goto_2

    :cond_9
    iput-boolean v4, p0, Ll62;->t:Z

    :cond_a
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    iget-object p1, p0, Ll62;->r:Lua2;

    invoke-virtual {p1}, Lua2;->r()V

    iput-boolean v4, p0, Ll62;->t:Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final n(Z)V
    .locals 4

    iget-object v0, p0, Ll62;->l:Lh62;

    iget-object v1, p0, Ll62;->g:Landroid/content/Context;

    invoke-virtual {p0, p1}, Ll62;->v(Z)Z

    move-result p0

    const-string p1, "startService"

    invoke-static {p1}, Lh62;->y(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sget-object p1, Ldq0;->t:Ldq0;

    goto :goto_0

    :cond_0
    sget-object p1, Ldq0;->j:Ldq0;

    :goto_0
    iget-boolean v2, v0, Lh62;->v:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lh62;->j:Lew4;

    invoke-virtual {v2}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    invoke-virtual {v0}, Lh62;->n()V

    :cond_1
    iget-object v2, v0, Lh62;->j:Lew4;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez p0, :cond_2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1c

    if-lt p0, p1, :cond_2

    const-class p0, Lio/appground/blehid/ClassicHidService;

    goto :goto_1

    :cond_2
    const-class p0, Lio/appground/blehid/BleHidService;

    :goto_1
    iput-object p0, v0, Lh62;->l:Ljava/lang/Class;

    iget-boolean p1, v0, Lh62;->v:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "app_in_foreground"

    iget-boolean v2, v0, Lh62;->t:Z

    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "input_type"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lh62;->v:Z

    :try_start_0
    iget-object p0, v0, Lh62;->a:Lg62;

    const/16 v3, 0x41

    invoke-virtual {v1, p1, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    iput-boolean v2, v0, Lh62;->v:Z

    throw p0
.end method

.method public final r(Z)V
    .locals 2

    iget-object p0, p0, Ll62;->l:Lh62;

    iput-boolean p1, p0, Lh62;->t:Z

    iget-boolean v0, p0, Lh62;->n:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lh62;->r:Le62;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Le62;->F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lh62;->r:Le62;

    const-string v0, "app"

    if-eqz p1, :cond_2

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Le62;->F:Z

    const-string p1, "foreground"

    iget-object v1, p0, Le62;->z:Ljy2;

    invoke-virtual {v1, p1, v0}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le62;->o()V

    return-void

    :cond_2
    if-eqz p0, :cond_3

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Le62;->F:Z

    const-string p1, "background"

    iget-object v1, p0, Le62;->z:Ljy2;

    invoke-virtual {v1, p1, v0}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le62;->h()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final v(Z)Z
    .locals 0

    if-nez p1, :cond_1

    iget-object p1, p0, Ll62;->v:Lo05;

    invoke-virtual {p1}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Ll62;->r:Lua2;

    invoke-virtual {p0}, Lua2;->y()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final y(Lou0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lk62;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk62;

    iget v1, v0, Lk62;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk62;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk62;

    invoke-direct {v0, p0, p1}, Lk62;-><init>(Ll62;Lou0;)V

    :goto_0
    iget-object p1, v0, Lk62;->m:Ljava/lang/Object;

    iget v1, v0, Lk62;->w:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Ll62;->v:Lo05;

    invoke-virtual {p1}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    iget-boolean p1, p0, Ll62;->n:Z

    if-nez p1, :cond_3

    goto :goto_6

    :cond_3
    iput v3, v0, Lk62;->w:I

    iget-object p1, p0, Ll62;->y:Lrk4;

    invoke-virtual {p1, v0}, Lrk4;->K(Lou0;)Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lpx0;->j:Lpx0;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lv52;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_7

    const/4 p0, 0x2

    if-eq p1, p0, :cond_6

    const/4 p0, 0x3

    if-ne p1, p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Luo1;->g()V

    return-object v2

    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    move p1, v0

    goto :goto_3

    :cond_8
    move p1, v3

    :goto_3
    iget-object p0, p0, Ll62;->r:Lua2;

    invoke-virtual {p0}, Lua2;->y()Z

    move-result v1

    if-eq p1, v1, :cond_9

    goto :goto_4

    :cond_9
    move v3, v0

    :goto_4
    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lua2;->r()V

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lua2;->g()V

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
