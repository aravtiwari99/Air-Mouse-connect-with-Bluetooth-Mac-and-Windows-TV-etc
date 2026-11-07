.class final Ley4;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Lmy1;


# direct methods
.method public constructor <init>(Lmy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley4;->g:Lmy1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ley4;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ley4;

    iget-object p1, p1, Ley4;->g:Lmy1;

    iget-object p0, p0, Ley4;->g:Lmy1;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ley4;->g:Lmy1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j(Li73;)V
    .locals 0

    check-cast p1, Lfy4;

    iget-object p0, p0, Ley4;->g:Lmy1;

    iput-object p0, p1, Lfy4;->k:Lmy1;

    return-void
.end method

.method public final l()Li73;
    .locals 1

    new-instance v0, Lfy4;

    iget-object p0, p0, Ley4;->g:Lmy1;

    invoke-direct {v0, p0}, Lfy4;-><init>(Lmy1;)V

    return-object v0
.end method
