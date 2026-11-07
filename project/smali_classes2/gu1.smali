.class final Lgu1;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Lja3;


# direct methods
.method public constructor <init>(Lja3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu1;->g:Lja3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgu1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgu1;

    iget-object p1, p1, Lgu1;->g:Lja3;

    iget-object p0, p0, Lgu1;->g:Lja3;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lgu1;->g:Lja3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Li73;)V
    .locals 0

    check-cast p1, Lhu1;

    iget-object p0, p0, Lgu1;->g:Lja3;

    invoke-virtual {p1, p0}, Lhu1;->V0(Lja3;)V

    return-void
.end method

.method public final l()Li73;
    .locals 3

    new-instance v0, Lhu1;

    iget-object p0, p0, Lgu1;->g:Lja3;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lhu1;-><init>(Lja3;ILw;)V

    return-object v0
.end method
