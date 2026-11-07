.class final Ln30;
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

    iput-object p1, p0, Ln30;->g:Lxy1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln30;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln30;

    iget-object p1, p1, Ln30;->g:Lxy1;

    iget-object p0, p0, Ln30;->g:Lxy1;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ln30;->g:Lxy1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j(Li73;)V
    .locals 1

    check-cast p1, Lo30;

    iget-object p0, p0, Ln30;->g:Lxy1;

    iput-object p0, p1, Lo30;->o:Lxy1;

    iget-object v0, p1, Li73;->j:Li73;

    iget-boolean v0, v0, Li73;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lk33;->T(Lo41;I)Lgh3;

    move-result-object p1

    iget-object p1, p1, Lgh3;->C:Lgh3;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lgh3;->y1(Lxy1;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()Li73;
    .locals 1

    new-instance v0, Lo30;

    iget-object p0, p0, Ln30;->g:Lxy1;

    invoke-direct {v0, p0}, Lo30;-><init>(Lxy1;)V

    return-object v0
.end method
