.class public final Lkj3;
.super Ljf3;


# instance fields
.field public final n:I

.field public final r:Landroid/window/OnBackInvokedDispatcher;

.field public final v:Landroid/window/OnBackInvokedCallback;

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/window/OnBackInvokedDispatcher;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj3;->r:Landroid/window/OnBackInvokedDispatcher;

    iput p2, p0, Lkj3;->n:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-ne p1, p2, :cond_0

    new-instance p1, Llj3;

    invoke-direct {p1, p0}, Llj3;-><init>(Lkj3;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lmj3;

    invoke-direct {p1, p0}, Lmj3;-><init>(Lkj3;)V

    :goto_0
    iput-object p1, p0, Lkj3;->v:Landroid/window/OnBackInvokedCallback;

    return-void
.end method


# virtual methods
.method public final y(Z)V
    .locals 2

    iget-object v0, p0, Lkj3;->v:Landroid/window/OnBackInvokedCallback;

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lkj3;->x:Z

    if-nez v1, :cond_0

    iget-object p1, p0, Lkj3;->r:Landroid/window/OnBackInvokedDispatcher;

    iget v1, p0, Lkj3;->n:I

    invoke-static {p1, v1, v0}, Lnl;->n(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkj3;->x:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lkj3;->x:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkj3;->r:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {p1, v0}, Lnl;->v(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkj3;->x:Z

    :cond_1
    return-void
.end method
