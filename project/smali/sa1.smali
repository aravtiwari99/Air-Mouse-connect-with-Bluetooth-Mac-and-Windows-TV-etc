.class final Lsa1;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Luq2;


# direct methods
.method public constructor <init>(Luq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa1;->g:Luq2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsa1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa1;

    iget-object p0, p0, Lsa1;->g:Luq2;

    iget-object p1, p1, Lsa1;->g:Luq2;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lsa1;->g:Luq2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j(Li73;)V
    .locals 2

    check-cast p1, Lta1;

    iget-object v0, p1, Lta1;->o:Luq2;

    iget-object p0, p0, Lsa1;->g:Luq2;

    invoke-static {v0, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Li73;->j:Li73;

    iget-boolean v0, v0, Li73;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lta1;->o:Luq2;

    invoke-virtual {v0}, Luq2;->n()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Luq2;->y:Lbm;

    const/4 v1, -0x1

    iput v1, v0, Luq2;->r:I

    iput-object p1, p0, Luq2;->a:Lta1;

    iput-object p0, p1, Lta1;->o:Luq2;

    :cond_0
    return-void
.end method

.method public final l()Li73;
    .locals 1

    new-instance v0, Lta1;

    invoke-direct {v0}, Li73;-><init>()V

    iget-object p0, p0, Lsa1;->g:Luq2;

    iput-object p0, v0, Lta1;->o:Luq2;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayingDisappearingItemsElement(animator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsa1;->g:Luq2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
