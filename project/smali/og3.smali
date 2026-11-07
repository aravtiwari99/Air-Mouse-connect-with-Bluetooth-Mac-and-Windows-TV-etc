.class public final Log3;
.super Lcs0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkNotRoamingCtrlr"

    invoke-static {v0}, Liy2;->v(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(Lsr5;)Z
    .locals 0

    iget-object p0, p1, Lsr5;->a:Lvs0;

    invoke-virtual {p0}, Lvs0;->y()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final y(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lpg3;

    invoke-virtual {p1}, Lpg3;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lpg3;->r()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
