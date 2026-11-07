.class final Lni2;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Lxy1;

.field public final y:Lxy1;


# direct methods
.method public constructor <init>(Lxy1;Lxy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni2;->g:Lxy1;

    iput-object p2, p0, Lni2;->y:Lxy1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lni2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lni2;

    iget-object v1, p1, Lni2;->g:Lxy1;

    iget-object v3, p0, Lni2;->g:Lxy1;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lni2;->y:Lxy1;

    iget-object p1, p1, Lni2;->y:Lxy1;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lni2;->g:Lxy1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lni2;->y:Lxy1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final j(Li73;)V
    .locals 1

    check-cast p1, Lpi2;

    iget-object v0, p0, Lni2;->g:Lxy1;

    iput-object v0, p1, Lpi2;->o:Lxy1;

    iget-object p0, p0, Lni2;->y:Lxy1;

    iput-object p0, p1, Lpi2;->f:Lxy1;

    return-void
.end method

.method public final l()Li73;
    .locals 2

    new-instance v0, Lpi2;

    invoke-direct {v0}, Li73;-><init>()V

    iget-object v1, p0, Lni2;->g:Lxy1;

    iput-object v1, v0, Lpi2;->o:Lxy1;

    iget-object p0, p0, Lni2;->y:Lxy1;

    iput-object p0, v0, Lpi2;->f:Lxy1;

    return-object v0
.end method
