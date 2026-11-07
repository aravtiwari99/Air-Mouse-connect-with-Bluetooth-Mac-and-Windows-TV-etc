.class public final synthetic Lrn;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lqr0;


# direct methods
.method public synthetic constructor <init>(Lqr0;B)V
    .locals 0

    iput-byte p2, p0, Lrn;->j:B

    iput-object p1, p0, Lrn;->t:Lqr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lrn;->j:B

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x14

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-object p0, p0, Lrn;->t:Lqr0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object v0

    new-instance v1, Lq;

    invoke-direct {v1, p0, v5, v3}, Lq;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {v0, v5, v1, v4}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqr0;->j:Lh62;

    iget-boolean v0, p0, Lh62;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh62;->r:Le62;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le62;->w()V

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lqr0;->B:Ldh2;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Ldh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v5, p0, Lqr0;->B:Ldh2;

    iget-object v0, p0, Lqr0;->C:Liv4;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v5, p0, Lqr0;->C:Liv4;

    iget-object v0, p0, Lqr0;->e:Lew4;

    invoke-virtual {v0, v5}, Lew4;->a(Ljava/lang/Object;)V

    const-string v0, ""

    iput-object v0, p0, Lqr0;->D:Ljava/lang/String;

    invoke-static {p0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object v0

    new-instance v1, Lfr0;

    invoke-direct {v1, p0, v5, v2}, Lfr0;-><init>(Lqr0;Lmu0;B)V

    invoke-static {v0, v5, v1, v4}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lqr0;->a()Lqq0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v5, v5, v1}, Lqq0;->g(Lqq0;Ljava/lang/String;Lt32;I)Lqq0;

    move-result-object v0

    iget-object p0, p0, Lqr0;->p:Ltp3;

    invoke-virtual {p0, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lqr0;->l:Lrv;

    iget-object p0, p0, Lrv;->q:Ljava/lang/Object;

    check-cast p0, Lew4;

    invoke-virtual {p0, v5}, Lew4;->a(Ljava/lang/Object;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lqr0;->d:Ltp3;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ltp3;->setValue(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lqr0;->k:Z

    iget-object v0, p0, Lqr0;->m:Lf34;

    iget-object v0, v0, Lf34;->j:Lcw4;

    invoke-interface {v0}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg61;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lg61;->t:Ljava/lang/String;

    :cond_3
    iget-object p0, p0, Lqr0;->y:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "working_devices_keyboard"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object v0

    new-instance v1, Lq;

    invoke-direct {v1, p0, v5, v3}, Lq;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {v0, v5, v1, v4}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lqr0;->j:Lh62;

    iget-boolean v0, p0, Lh62;->n:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Lh62;->r:Le62;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Le62;->q()V

    :cond_4
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lqr0;->j:Lh62;

    iget-boolean v0, p0, Lh62;->n:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lh62;->r:Le62;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Le62;->f(Z)V

    :cond_5
    sget-object p0, Log5;->g:Log5;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
