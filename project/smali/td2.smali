.class final Ltd2;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Lqo5;


# direct methods
.method public constructor <init>(Lqo5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd2;->g:Lqo5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ltd2;

    if-nez v0, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ltd2;

    iget-object p1, p1, Ltd2;->g:Lqo5;

    iget-object p0, p0, Ltd2;->g:Lqo5;

    invoke-static {p1, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ltd2;->g:Lqo5;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j(Li73;)V
    .locals 1

    check-cast p1, Lvd2;

    iget-object v0, p1, Lvd2;->k:Lqo5;

    iget-object p0, p0, Ltd2;->g:Lqo5;

    invoke-static {p0, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Lvd2;->k:Lqo5;

    invoke-virtual {p1}, Lvd2;->R0()V

    :cond_0
    return-void
.end method

.method public final l()Li73;
    .locals 1

    new-instance v0, Lvd2;

    iget-object p0, p0, Ltd2;->g:Lqo5;

    invoke-direct {v0, p0}, Lvd2;-><init>(Lqo5;)V

    return-object v0
.end method
