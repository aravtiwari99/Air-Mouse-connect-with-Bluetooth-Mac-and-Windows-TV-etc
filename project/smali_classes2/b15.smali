.class final Lb15;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Lxy1;


# direct methods
.method public constructor <init>(Lxy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb15;->g:Lxy1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lb15;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lb15;

    iget-object p1, p1, Lb15;->g:Lxy1;

    iget-object p0, p0, Lb15;->g:Lxy1;

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lb15;->g:Lxy1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j(Li73;)V
    .locals 1

    check-cast p1, Lc15;

    iget-object v0, p1, Lc15;->d:Lxy1;

    iget-object p0, p0, Lb15;->g:Lxy1;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lc15;->d:Lxy1;

    iget-object v0, p1, Lc15;->e:Lyp5;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo5;

    iget-object v0, p1, Lvd2;->k:Lqo5;

    invoke-static {p0, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Lvd2;->k:Lqo5;

    invoke-virtual {p1}, Lvd2;->R0()V

    :cond_0
    return-void
.end method

.method public final l()Li73;
    .locals 2

    new-instance v0, Lc15;

    sget-object v1, La11;->D:Lop1;

    invoke-direct {v0, v1}, Lvd2;-><init>(Lqo5;)V

    iget-object p0, p0, Lb15;->g:Lxy1;

    iput-object p0, v0, Lc15;->d:Lxy1;

    return-object v0
.end method
