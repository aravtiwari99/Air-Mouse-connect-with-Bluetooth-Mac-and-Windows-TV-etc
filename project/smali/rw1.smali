.class public final Lrw1;
.super Lue5;

# interfaces
.implements Lwl5;
.implements Lvj3;
.implements Lf5;
.implements Lid4;
.implements Lox1;


# instance fields
.field public final synthetic A:Lyk;

.field public final d:Landroid/os/Handler;

.field public final e:Lkx1;

.field public final f:Lyk;

.field public final k:Lyk;


# direct methods
.method public constructor <init>(Lyk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw1;->A:Lyk;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lrw1;->f:Lyk;

    iput-object p1, p0, Lrw1;->k:Lyk;

    iput-object v0, p0, Lrw1;->d:Landroid/os/Handler;

    new-instance p1, Lkx1;

    invoke-direct {p1}, Lkx1;-><init>()V

    iput-object p1, p0, Lrw1;->e:Lkx1;

    return-void
.end method


# virtual methods
.method public final a()Lju2;
    .locals 0

    iget-object p0, p0, Lrw1;->A:Lyk;

    iget-object p0, p0, Lyk;->D:Lju2;

    return-object p0
.end method

.method public final a0(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lrw1;->A:Lyk;

    invoke-virtual {p0, p1}, Lyk;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final b0()Z
    .locals 0

    iget-object p0, p0, Lrw1;->A:Lyk;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final j()Lwl0;
    .locals 0

    iget-object p0, p0, Lrw1;->A:Lyk;

    iget-object p0, p0, Lyl0;->b:Lwl0;

    return-object p0
.end method

.method public final r()Lji;
    .locals 0

    iget-object p0, p0, Lrw1;->A:Lyk;

    iget-object p0, p0, Lyl0;->m:Lji;

    iget-object p0, p0, Lji;->a:Ljava/lang/Object;

    check-cast p0, Lji;

    return-object p0
.end method

.method public final t()Lvl5;
    .locals 0

    iget-object p0, p0, Lrw1;->A:Lyk;

    invoke-virtual {p0}, Lyl0;->t()Lvl5;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ltj3;
    .locals 0

    iget-object p0, p0, Lrw1;->A:Lyk;

    invoke-virtual {p0}, Lyl0;->y()Ltj3;

    move-result-object p0

    return-object p0
.end method
