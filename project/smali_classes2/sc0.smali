.class public final Lsc0;
.super Lsc5;


# instance fields
.field public g:Z

.field public final y:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsc0;->g:Z

    iput-object p1, p0, Lsc0;->y:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final g(Llc5;)V
    .locals 2

    iget-boolean v0, p0, Lsc0;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsc0;->y:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lza6;->c(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Llc5;->e(Lic5;)Llc5;

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object p0, p0, Lsc0;->y:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lza6;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final v(Llc5;)V
    .locals 1

    iget-object p1, p0, Lsc0;->y:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lza6;->c(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsc0;->g:Z

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object p0, p0, Lsc0;->y:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lza6;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method
