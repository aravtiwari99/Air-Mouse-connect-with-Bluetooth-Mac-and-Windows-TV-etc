.class public final Lt03;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Ljd3;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic i:Lqr0;

.field public final synthetic p:Lgp;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic s:Lgx3;

.field public final synthetic w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lqr0;Ljd3;Lgx3;Lgp;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lt03;->w:Landroid/content/Context;

    iput-object p2, p0, Lt03;->c:Landroid/content/Intent;

    iput-object p3, p0, Lt03;->i:Lqr0;

    iput-object p4, p0, Lt03;->b:Ljd3;

    iput-object p5, p0, Lt03;->s:Lgx3;

    iput-object p6, p0, Lt03;->p:Lgp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 8

    new-instance v0, Lt03;

    iget-object v5, p0, Lt03;->s:Lgx3;

    iget-object v6, p0, Lt03;->p:Lgp;

    iget-object v1, p0, Lt03;->w:Landroid/content/Context;

    iget-object v2, p0, Lt03;->c:Landroid/content/Intent;

    iget-object v3, p0, Lt03;->i:Lqr0;

    iget-object v4, p0, Lt03;->b:Ljd3;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lt03;-><init>(Landroid/content/Context;Landroid/content/Intent;Lqr0;Ljd3;Lgx3;Lgp;Lmu0;)V

    iput-object p2, v0, Lt03;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lt03;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lt03;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lt03;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lt03;->q:Ljava/lang/Object;

    check-cast v0, Lox0;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lt03;->b:Ljd3;

    iget-object v1, p0, Lt03;->c:Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, v1}, Ljd3;->r(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lg84;

    invoke-direct {v2, v0}, Lg84;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v0, Lg84;

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lt03;->p:Lgp;

    if-nez v0, :cond_8

    new-instance v8, Lz6;

    const/16 v0, 0x17

    invoke-direct {v8, v3, v0}, Lz6;-><init>(Ljava/lang/Object;B)V

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    const/4 v10, 0x0

    iget-object v7, p0, Lt03;->i:Lqr0;

    iget-object v11, p0, Lt03;->s:Lgx3;

    const-string v4, "io.appground.MAC_ADDRESS"

    if-eqz v0, :cond_3

    const-string v0, "text/plain"

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "android.intent.extra.shortcut.ID"

    invoke-virtual {v1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "_"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ltx4;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcj0;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_2

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    move-object v6, p0

    const-string p0, "android.intent.extra.TEXT"

    invoke-virtual {v1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lre1;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lre1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p0, 0x6

    const-string p1, "send_intent"

    invoke-static {v11, p1, v10, v4, p0}, Lgx3;->g(Lgx3;Ljava/lang/String;ZLmy1;I)V

    goto :goto_2

    :cond_3
    const-string v0, "io.appground.blek.SHOW_UPGRADE"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, v11, Lgx3;->n:Lbz1;

    const-string p1, "widget"

    invoke-interface {p0, p1, v2}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {v7, p0}, Lqr0;->v(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "from_notification"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, v7, Lqr0;->y:Landroid/content/Context;

    const p1, 0x7f13022e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-virtual {v7, p0, p1}, Lqr0;->p(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lt03;->w:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "application/octet-stream"

    invoke-static {p0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shared?sharedLayoutId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljd3;->v(Ljd3;Ljava/lang/String;)V

    :cond_8
    :goto_2
    iget-object p0, v3, Lgp;->n:Ltp3;

    invoke-virtual {p0, v2}, Ltp3;->setValue(Ljava/lang/Object;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
