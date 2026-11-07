.class final Lst1;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Lrt1;


# direct methods
.method public constructor <init>(Lrt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst1;->g:Lrt1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lst1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lst1;

    iget-object p0, p0, Lst1;->g:Lrt1;

    iget-object p1, p1, Lst1;->g:Lrt1;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lst1;->g:Lrt1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j(Li73;)V
    .locals 1

    check-cast p1, Lut1;

    iget-object v0, p1, Lut1;->o:Lrt1;

    iget-object v0, v0, Lrt1;->g:Lrb3;

    invoke-virtual {v0, p1}, Lrb3;->q(Ljava/lang/Object;)Z

    iget-object p0, p0, Lst1;->g:Lrt1;

    iput-object p0, p1, Lut1;->o:Lrt1;

    iget-object p0, p0, Lrt1;->g:Lrb3;

    invoke-virtual {p0, p1}, Lrb3;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Li73;
    .locals 1

    new-instance v0, Lut1;

    invoke-direct {v0}, Li73;-><init>()V

    iget-object p0, p0, Lst1;->g:Lrt1;

    iput-object p0, v0, Lut1;->o:Lrt1;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FocusRequesterElement(focusRequester="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lst1;->g:Lrt1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
