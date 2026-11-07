.class public Lvg5;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public y(Landroid/content/Context;Lzf1;)Lag1;
    .locals 3

    new-instance p0, Lag1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lag1;->g:I

    iput v0, p0, Lag1;->y:I

    iput v0, p0, Lag1;->r:I

    invoke-interface {p2, p1}, Lzf1;->y(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lag1;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p2, p1, v0}, Lzf1;->r(Landroid/content/Context;Z)I

    move-result p1

    iput p1, p0, Lag1;->y:I

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1, v2}, Lzf1;->r(Landroid/content/Context;Z)I

    move-result p1

    iput p1, p0, Lag1;->y:I

    :goto_0
    iget p2, p0, Lag1;->g:I

    if-nez p2, :cond_1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    move v0, p2

    :cond_2
    if-lt v0, p1, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iput v0, p0, Lag1;->r:I

    return-object p0
.end method
