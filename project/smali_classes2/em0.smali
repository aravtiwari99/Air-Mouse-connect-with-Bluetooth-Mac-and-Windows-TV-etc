.class public Lem0;
.super Landroid/app/Dialog;

# interfaces
.implements Lgu2;
.implements Lvj3;
.implements Lgf3;
.implements Lid4;


# instance fields
.field public final a:Lo05;

.field public j:Lju2;

.field public final m:Lo05;

.field public final t:Lji;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lhd4;

    new-instance p2, Lgd4;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lgd4;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, p0, p2}, Lhd4;-><init>(Lid4;Lgd4;)V

    new-instance p2, Lji;

    invoke-direct {p2, p1}, Lji;-><init>(Lhd4;)V

    iput-object p2, p0, Lem0;->t:Lji;

    new-instance p1, Ldm0;

    invoke-direct {p1, p0, v0}, Ldm0;-><init>(Lem0;B)V

    new-instance p2, Lo05;

    invoke-direct {p2, p1}, Lo05;-><init>(Lmy1;)V

    iput-object p2, p0, Lem0;->a:Lo05;

    new-instance p1, Ldm0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ldm0;-><init>(Lem0;B)V

    new-instance p2, Lo05;

    invoke-direct {p2, p1}, Lo05;-><init>(Lmy1;)V

    iput-object p2, p0, Lem0;->m:Lo05;

    return-void
.end method

.method public static final x(Lem0;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final a()Lju2;
    .locals 0

    invoke-virtual {p0}, Lem0;->n()Lju2;

    move-result-object p0

    return-object p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lem0;->v()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final g()Lkb5;
    .locals 0

    invoke-virtual {p0}, Lem0;->y()Ltj3;

    move-result-object p0

    invoke-virtual {p0}, Ltj3;->y()Lrj3;

    move-result-object p0

    iget-object p0, p0, Lrj3;->r:Lkb5;

    return-object p0
.end method

.method public final n()Lju2;
    .locals 2

    iget-object v0, p0, Lem0;->j:Lju2;

    if-nez v0, :cond_0

    new-instance v0, Lju2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lju2;-><init>(Lgu2;Z)V

    iput-object v0, p0, Lem0;->j:Lju2;

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    iget-object p0, p0, Lem0;->a:Lo05;

    invoke-virtual {p0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lca1;

    invoke-virtual {p0}, Ljf3;->g()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lem0;->y()Ltj3;

    move-result-object v0

    invoke-static {p0}, Le2;->j(Lem0;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ltj3;->r(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_0
    iget-object v0, p0, Lem0;->t:Lji;

    invoke-virtual {v0, p1}, Lji;->Q(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lem0;->n()Lju2;

    move-result-object p0

    sget-object p1, Lvt2;->ON_CREATE:Lvt2;

    invoke-virtual {p0, p1}, Lju2;->n(Lvt2;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lem0;->t:Lji;

    invoke-virtual {p0, v0}, Lji;->R(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, Lem0;->n()Lju2;

    move-result-object p0

    sget-object v0, Lvt2;->ON_RESUME:Lvt2;

    invoke-virtual {p0, v0}, Lju2;->n(Lvt2;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, Lem0;->n()Lju2;

    move-result-object v0

    sget-object v1, Lvt2;->ON_DESTROY:Lvt2;

    invoke-virtual {v0, v1}, Lju2;->n(Lvt2;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lem0;->j:Lju2;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public final r()Lji;
    .locals 0

    iget-object p0, p0, Lem0;->t:Lji;

    iget-object p0, p0, Lji;->a:Ljava/lang/Object;

    check-cast p0, Lji;

    return-object p0
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Lem0;->v()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lem0;->v()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lem0;->v()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final v()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0a04c2

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0a04c4

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0a04c5

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0a04c3

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final y()Ltj3;
    .locals 0

    iget-object p0, p0, Lem0;->m:Lo05;

    invoke-virtual {p0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltj3;

    return-object p0
.end method
