.class public final Lio/appground/blek/widget/ConnectDeviceActivity;
.super Lyl0;

# interfaces
.implements Ls02;


# static fields
.field public static final synthetic H:I


# instance fields
.field public volatile C:Ll4;

.field public final D:Ljava/lang/Object;

.field public E:Z

.field public F:Ll62;

.field public G:Lyi2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lyl0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/appground/blek/widget/ConnectDeviceActivity;->D:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/appground/blek/widget/ConnectDeviceActivity;->E:Z

    new-instance v0, Lw62;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw62;-><init>(Lyl0;B)V

    invoke-virtual {p0, v0}, Lyl0;->m(Lyj3;)V

    return-void
.end method


# virtual methods
.method public final b()Ll62;
    .locals 0

    iget-object p0, p0, Lio/appground/blek/widget/ConnectDeviceActivity;->F:Ll62;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "hidServiceRepository"

    invoke-static {p0}, Lyf2;->Y(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Ll4;
    .locals 2

    iget-object v0, p0, Lio/appground/blek/widget/ConnectDeviceActivity;->C:Ll4;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/appground/blek/widget/ConnectDeviceActivity;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/appground/blek/widget/ConnectDeviceActivity;->C:Ll4;

    if-nez v1, :cond_0

    new-instance v1, Ll4;

    invoke-direct {v1, p0}, Ll4;-><init>(Lyl0;)V

    iput-object v1, p0, Lio/appground/blek/widget/ConnectDeviceActivity;->C:Ll4;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lio/appground/blek/widget/ConnectDeviceActivity;->C:Ll4;

    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/appground/blek/widget/ConnectDeviceActivity;->i()Ll4;

    move-result-object p0

    invoke-virtual {p0}, Ll4;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0, p1}, Lio/appground/blek/widget/ConnectDeviceActivity;->s(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "io.appground.MAC_ADDRESS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Ltx4;->Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "io.appground.blek.DEVICE_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v3, "action"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    sget-object v3, Lex;->v:Lcx;

    invoke-static {v3, v1}, Lex;->g(Lex;Ljava/lang/String;)[B

    move-result-object v1

    new-instance v3, Lo04;

    invoke-direct {v3}, Lo04;-><init>()V

    invoke-static {v3, v1}, Lnp3;->l(Lnp3;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    :goto_0
    move-object v3, v2

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lio/appground/blek/widget/ConnectDeviceActivity;->b()Ll62;

    move-result-object v1

    sget-object v4, Ld52;->b:Landroid/content/SharedPreferences;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "forceBleMode_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    :cond_4
    invoke-virtual {v1, v5}, Ll62;->n(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    new-instance v1, Lwo;

    const/4 v4, 0x3

    invoke-direct {v1, v0, v4}, Lwo;-><init>(Ljava/lang/String;B)V

    new-instance v0, Lnm0;

    const v5, -0x5a8ca224

    const/4 v6, 0x1

    invoke-direct {v0, v5, v6, v1}, Lnm0;-><init>(IZLjava/lang/Object;)V

    invoke-static {p0, v0}, Lzl0;->g(Lyl0;Lnm0;)V

    invoke-static {p0}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object v0

    new-instance v1, Lc40;

    invoke-direct {v1, v3, p0, p1, v2}, Lc40;-><init>(Lo04;Lio/appground/blek/widget/ConnectDeviceActivity;Ljava/lang/String;Lmu0;)V

    invoke-static {v0, v2, v1, v4}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-virtual {p0}, Lio/appground/blek/widget/ConnectDeviceActivity;->i()Ll4;

    move-result-object p0

    iget-object p0, p0, Ll4;->q:Lsv1;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lsv1;->y:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lyl0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/appground/blek/widget/ConnectDeviceActivity;->i()Ll4;

    move-result-object p0

    invoke-virtual {p0}, Ll4;->y()V

    return-void
.end method

.method public final x()Ltl5;
    .locals 4

    invoke-super {p0}, Lyl0;->x()Ltl5;

    move-result-object v0

    const-class v1, Lc41;

    invoke-static {v1, p0}, La11;->u(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc41;

    check-cast p0, Lkz0;

    invoke-virtual {p0}, Lkz0;->g()Lyp2;

    move-result-object v1

    new-instance v2, Lq64;

    iget-object v3, p0, Lkz0;->g:Lnz0;

    iget-object p0, p0, Lkz0;->y:Llz0;

    invoke-direct {v2, v3, p0}, Lq64;-><init>(Lnz0;Llz0;)V

    new-instance p0, Lu62;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1, v0, v2}, Lu62;-><init>(Lyp2;Ltl5;Lq64;)V

    return-object p0
.end method
