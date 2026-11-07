.class public final Lvp5;
.super Lup5;


# direct methods
.method public constructor <init>(Landroid/view/Window;Ljy3;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lup5;-><init>(Landroid/view/Window;Ljy3;I)V

    return-void
.end method


# virtual methods
.method public final E(Z)V
    .locals 2

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/high16 p1, 0x8000000

    iget-object v1, p0, Lup5;->y:Landroid/view/Window;

    invoke-virtual {v1, p1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v0}, Lup5;->L(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lup5;->M(I)V

    return-void
.end method
