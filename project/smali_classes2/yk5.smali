.class public final Lyk5;
.super Landroid/content/ContextWrapper;


# instance fields
.field public g:Landroid/view/LayoutInflater;

.field public y:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpw1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance p1, Lro0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lro0;-><init>(Ljava/lang/Object;B)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lyk5;->g:Landroid/view/LayoutInflater;

    iget-object p0, p2, Lpw1;->X:Lju2;

    invoke-virtual {p0, p1}, Lju2;->g(Lfu2;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lpw1;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v0, Lro0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lro0;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lyk5;->g:Landroid/view/LayoutInflater;

    iget-object p0, p2, Lpw1;->X:Lju2;

    invoke-virtual {p0, v0}, Lju2;->g(Lfu2;)V

    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lyk5;->y:Landroid/view/LayoutInflater;

    if-nez p1, :cond_2

    iget-object p1, p0, Lyk5;->g:Landroid/view/LayoutInflater;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lyk5;->g:Landroid/view/LayoutInflater;

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lyk5;->y:Landroid/view/LayoutInflater;

    :cond_2
    return-object p1
.end method
