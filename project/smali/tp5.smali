.class public final Ltp5;
.super Ljava/lang/Object;


# static fields
.field public static final y:Ltp5;


# instance fields
.field public final g:Lpp5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Lnp5;->k:Ltp5;

    sput-object v0, Ltp5;->y:Ltp5;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v0, Llp5;->f:Ltp5;

    sput-object v0, Ltp5;->y:Ltp5;

    return-void

    :cond_1
    sget-object v0, Lpp5;->y:Ltp5;

    sput-object v0, Ltp5;->y:Ltp5;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lop5;

    invoke-direct {v0, p0, p1}, Lop5;-><init>(Ltp5;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ltp5;->g:Lpp5;

    return-void

    :cond_0
    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    new-instance v0, Lnp5;

    invoke-direct {v0, p0, p1}, Lnp5;-><init>(Ltp5;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ltp5;->g:Lpp5;

    return-void

    :cond_1
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    new-instance v0, Lmp5;

    invoke-direct {v0, p0, p1}, Lmp5;-><init>(Ltp5;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ltp5;->g:Lpp5;

    return-void

    :cond_2
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    new-instance v0, Llp5;

    invoke-direct {v0, p0, p1}, Llp5;-><init>(Ltp5;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ltp5;->g:Lpp5;

    return-void

    :cond_3
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    new-instance v0, Lkp5;

    invoke-direct {v0, p0, p1}, Lkp5;-><init>(Ltp5;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ltp5;->g:Lpp5;

    return-void

    :cond_4
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_5

    new-instance v0, Ljp5;

    invoke-direct {v0, p0, p1}, Ljp5;-><init>(Ltp5;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ltp5;->g:Lpp5;

    return-void

    :cond_5
    new-instance v0, Lip5;

    invoke-direct {v0, p0, p1}, Lip5;-><init>(Ltp5;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ltp5;->g:Lpp5;

    return-void
.end method

.method public constructor <init>(Ltp5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    iget-object p1, p1, Ltp5;->g:Lpp5;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lop5;

    if-eqz v1, :cond_0

    new-instance v0, Lop5;

    move-object v1, p1

    check-cast v1, Lop5;

    invoke-direct {v0, p0, v1}, Lop5;-><init>(Ltp5;Lop5;)V

    iput-object v0, p0, Ltp5;->g:Lpp5;

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    instance-of v1, p1, Lnp5;

    if-eqz v1, :cond_1

    new-instance v0, Lnp5;

    move-object v1, p1

    check-cast v1, Lnp5;

    invoke-direct {v0, p0, v1}, Lnp5;-><init>(Ltp5;Lnp5;)V

    iput-object v0, p0, Ltp5;->g:Lpp5;

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    instance-of v1, p1, Lmp5;

    if-eqz v1, :cond_2

    new-instance v0, Lmp5;

    move-object v1, p1

    check-cast v1, Lmp5;

    invoke-direct {v0, p0, v1}, Lmp5;-><init>(Ltp5;Lmp5;)V

    iput-object v0, p0, Ltp5;->g:Lpp5;

    goto :goto_0

    :cond_2
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    instance-of v1, p1, Llp5;

    if-eqz v1, :cond_3

    new-instance v0, Llp5;

    move-object v1, p1

    check-cast v1, Llp5;

    invoke-direct {v0, p0, v1}, Llp5;-><init>(Ltp5;Llp5;)V

    iput-object v0, p0, Ltp5;->g:Lpp5;

    goto :goto_0

    :cond_3
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    instance-of v1, p1, Lkp5;

    if-eqz v1, :cond_4

    new-instance v0, Lkp5;

    move-object v1, p1

    check-cast v1, Lkp5;

    invoke-direct {v0, p0, v1}, Lkp5;-><init>(Ltp5;Lkp5;)V

    iput-object v0, p0, Ltp5;->g:Lpp5;

    goto :goto_0

    :cond_4
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_5

    instance-of v0, p1, Ljp5;

    if-eqz v0, :cond_5

    new-instance v0, Ljp5;

    move-object v1, p1

    check-cast v1, Ljp5;

    invoke-direct {v0, p0, v1}, Ljp5;-><init>(Ltp5;Ljp5;)V

    iput-object v0, p0, Ltp5;->g:Lpp5;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lip5;

    if-eqz v0, :cond_6

    new-instance v0, Lip5;

    move-object v1, p1

    check-cast v1, Lip5;

    invoke-direct {v0, p0, v1}, Lip5;-><init>(Ltp5;Lip5;)V

    iput-object v0, p0, Ltp5;->g:Lpp5;

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lhp5;

    if-eqz v0, :cond_7

    new-instance v0, Lhp5;

    move-object v1, p1

    check-cast v1, Lhp5;

    invoke-direct {v0, p0, v1}, Lhp5;-><init>(Ltp5;Lhp5;)V

    iput-object v0, p0, Ltp5;->g:Lpp5;

    goto :goto_0

    :cond_7
    new-instance v0, Lpp5;

    invoke-direct {v0, p0}, Lpp5;-><init>(Ltp5;)V

    iput-object v0, p0, Ltp5;->g:Lpp5;

    :goto_0
    invoke-virtual {p1, p0}, Lpp5;->v(Ltp5;)V

    return-void

    :cond_8
    new-instance p1, Lpp5;

    invoke-direct {p1, p0}, Lpp5;-><init>(Ltp5;)V

    iput-object p1, p0, Ltp5;->g:Lpp5;

    return-void
.end method

.method public static l(Landroid/view/View;Landroid/view/WindowInsets;)Ltp5;
    .locals 2

    new-instance v0, Ltp5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Ltp5;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lxk5;->g:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lqk5;->g(Landroid/view/View;)Ltp5;

    move-result-object p1

    iget-object v1, v0, Ltp5;->g:Lpp5;

    invoke-virtual {v1, p1}, Lpp5;->d(Ltp5;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpp5;->n(Landroid/view/View;)V

    invoke-virtual {v1, p1}, Lpp5;->b(Landroid/view/View;)V

    invoke-virtual {v1}, Lpp5;->s()V

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    invoke-virtual {v1, p0}, Lpp5;->A(I)V

    :cond_0
    return-object v0
.end method

.method public static v(Lnd2;IIII)Lnd2;
    .locals 5

    iget v0, p0, Lnd2;->g:I

    sub-int/2addr v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lnd2;->y:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lnd2;->r:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lnd2;->n:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lnd2;->r(IIII)Lnd2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ltp5;

    if-nez v0, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ltp5;

    iget-object p0, p0, Ltp5;->g:Lpp5;

    iget-object p1, p1, Ltp5;->g:Lpp5;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Ltp5;->g:Lpp5;

    invoke-virtual {p0}, Lpp5;->c()Lnd2;

    move-result-object p0

    iget p0, p0, Lnd2;->n:I

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ltp5;->g:Lpp5;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lpp5;->hashCode()I

    move-result p0

    return p0
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Ltp5;->g:Lpp5;

    invoke-virtual {p0}, Lpp5;->c()Lnd2;

    move-result-object p0

    iget p0, p0, Lnd2;->y:I

    return p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Ltp5;->g:Lpp5;

    invoke-virtual {p0}, Lpp5;->c()Lnd2;

    move-result-object p0

    iget p0, p0, Lnd2;->r:I

    return p0
.end method

.method public final x()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, Ltp5;->g:Lpp5;

    instance-of v0, p0, Lhp5;

    if-eqz v0, :cond_0

    check-cast p0, Lhp5;

    iget-object p0, p0, Lhp5;->r:Landroid/view/WindowInsets;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()I
    .locals 0

    iget-object p0, p0, Ltp5;->g:Lpp5;

    invoke-virtual {p0}, Lpp5;->c()Lnd2;

    move-result-object p0

    iget p0, p0, Lnd2;->g:I

    return p0
.end method
