.class final Lg60;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Lwf;


# direct methods
.method public constructor <init>(Lwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg60;->g:Lwf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lg60;

    if-eqz v0, :cond_0

    check-cast p1, Lg60;

    iget-object p1, p1, Lg60;->g:Lwf;

    iget-object p0, p0, Lg60;->g:Lwf;

    if-ne p0, p1, :cond_0

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

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lg60;->g:Lwf;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j(Li73;)V
    .locals 1

    check-cast p1, Li60;

    iget-object p0, p0, Lg60;->g:Lwf;

    iput-object p0, p1, Li60;->o:Lwf;

    iget-boolean v0, p1, Li73;->h:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Li60;->f:Lz6;

    invoke-virtual {p0, p1}, Lwf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final l()Li73;
    .locals 1

    new-instance v0, Li60;

    iget-object p0, p0, Lg60;->g:Lwf;

    invoke-direct {v0, p0}, Li60;-><init>(Lwf;)V

    return-object v0
.end method
