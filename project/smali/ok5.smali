.class public final Lok5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public g:Ltp5;

.field public final synthetic r:Ljj3;

.field public final synthetic y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljj3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lok5;->y:Landroid/view/View;

    iput-object p2, p0, Lok5;->r:Ljj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lok5;->g:Ltp5;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-static {p1, p2}, Ltp5;->l(Landroid/view/View;Landroid/view/WindowInsets;)Ltp5;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lok5;->r:Ljj3;

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_0

    iget-object v4, p0, Lok5;->y:Landroid/view/View;

    invoke-static {p2, v4}, Lpk5;->g(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Lok5;->g:Ltp5;

    invoke-virtual {v0, p2}, Ltp5;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v2, p1, v0}, Ljj3;->t(Landroid/view/View;Ltp5;)Ltp5;

    move-result-object p0

    invoke-virtual {p0}, Ltp5;->x()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object v0, p0, Lok5;->g:Ltp5;

    invoke-interface {v2, p1, v0}, Ljj3;->t(Landroid/view/View;Ltp5;)Ltp5;

    move-result-object p0

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Ltp5;->x()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p2, Lxk5;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    invoke-virtual {p0}, Ltp5;->x()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
