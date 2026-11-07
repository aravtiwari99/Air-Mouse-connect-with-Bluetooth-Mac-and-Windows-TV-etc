.class public final Lvk2;
.super Ln54;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final h:Lgm2;

.field public final synthetic o:B


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ln54;-><init>(Landroid/view/View;)V

    new-instance p1, Lgm2;

    invoke-direct {p1, p0}, Lgm2;-><init>(Lvk2;)V

    iput-object p1, p0, Lvk2;->h:Lgm2;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lvk2;->o:B

    invoke-direct {p0, p1}, Lvk2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lvk2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lik5;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lvk2;->o:B

    invoke-interface {p1}, Lik5;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lvk2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lvk2;->f:Ljava/lang/Object;

    return-void
.end method
