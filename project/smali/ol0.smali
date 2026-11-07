.class public final synthetic Lol0;
.super Ljava/lang/Object;

# interfaces
.implements Ldu2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lol0;->j:B

    iput-object p1, p0, Lol0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lol0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lgu2;Lvt2;)V
    .locals 9

    iget-byte p1, p0, Lol0;->j:B

    iget-object v0, p0, Lol0;->a:Ljava/lang/Object;

    iget-object p0, p0, Lol0;->t:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lvt2;

    check-cast v0, Ljava/util/List;

    if-ne p2, p0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb3;

    invoke-virtual {p1}, Lcb3;->g()Lrr3;

    move-result-object p2

    sget-object v0, Lqr3;->g:Lqr3;

    invoke-static {p2, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcb3;->r()Lrr3;

    move-result-object p2

    iget-object p1, p1, Lcb3;->n:Ltp3;

    invoke-virtual {p1, p2}, Ltp3;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lb30;

    check-cast v0, Landroid/content/Context;

    sget-object p1, Lvt2;->ON_START:Lvt2;

    if-ne p2, p1, :cond_5

    invoke-static {v0}, Lgp4;->F(Landroid/content/Context;)Lyl0;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb30;->r:Lv20;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lv20;->g:Lw10;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p2, p0, Lw10;->a:Lo00;

    new-instance v1, Lq00;

    invoke-direct {v1, p0}, Lq00;-><init>(Lw10;)V

    invoke-virtual {p2}, Lo00;->A()Z

    move-result p0

    const-string v2, "BillingClient"

    if-nez p0, :cond_2

    const-string p0, "Service disconnected."

    invoke-static {v2, p0}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lb36;->g:Lx20;

    goto :goto_1

    :cond_2
    iget-boolean p0, p2, Lo00;->s:Z

    if-nez p0, :cond_3

    const-string p0, "Current client doesn\'t support showing in-app messages."

    invoke-static {v2, p0}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lb36;->g:Lx20;

    goto :goto_1

    :cond_3
    const p0, 0x1020002

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "KEY_WINDOW_TOKEN"

    invoke-virtual {p0, v4, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget v2, v3, Landroid/graphics/Rect;->left:I

    const-string v4, "KEY_DIMEN_LEFT"

    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v2, v3, Landroid/graphics/Rect;->top:I

    const-string v4, "KEY_DIMEN_TOP"

    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v2, v3, Landroid/graphics/Rect;->right:I

    const-string v4, "KEY_DIMEN_RIGHT"

    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    const-string v3, "KEY_DIMEN_BOTTOM"

    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p2, Lo00;->r:Ljava/lang/String;

    const-string v3, "playBillingLibraryVersion"

    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, Lo00;->n:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v3, "playBillingLibraryWrapperVersion"

    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v2, "KEY_CATEGORY_IDS"

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v7, p2, Lo00;->v:Landroid/os/Handler;

    new-instance v0, Lnz5;

    invoke-direct {v0, p2, v7, v1}, Lnz5;-><init>(Lo00;Landroid/os/Handler;Lq00;)V

    new-instance v3, Lez5;

    invoke-direct {v3, p2, p0, p1, v0}, Lez5;-><init>(Lo00;Landroid/os/Bundle;Lyl0;Lnz5;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {p2}, Lo00;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    const-wide/16 v4, 0x1388

    invoke-static/range {v3 .. v8}, Lo00;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    sget-object p0, Lb36;->g:Lx20;

    :cond_5
    :goto_1
    return-void

    :pswitch_1
    check-cast p0, Ltj3;

    check-cast v0, Lyl0;

    sget-object p1, Lvt2;->ON_CREATE:Lvt2;

    if-ne p2, p1, :cond_6

    invoke-static {v0}, Lnl;->y(Lyl0;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ltj3;->r(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
