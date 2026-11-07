.class final Lkh;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Lcc5;

.field public final r:Loh;

.field public final y:Lob3;


# direct methods
.method public constructor <init>(Lcc5;Lob3;Loh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh;->g:Lcc5;

    iput-object p2, p0, Lkh;->y:Lob3;

    iput-object p3, p0, Lkh;->r:Loh;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkh;

    if-eqz v0, :cond_0

    check-cast p1, Lkh;

    iget-object v0, p1, Lkh;->g:Lcc5;

    iget-object v1, p0, Lkh;->g:Lcc5;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkh;->y:Lob3;

    iget-object p0, p0, Lkh;->y:Lob3;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkh;->r:Loh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkh;->g:Lcc5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lkh;->y:Lob3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j(Li73;)V
    .locals 1

    check-cast p1, Lnh;

    iget-object v0, p0, Lkh;->g:Lcc5;

    iput-object v0, p1, Lnh;->o:Lcc5;

    iget-object v0, p0, Lkh;->y:Lob3;

    iput-object v0, p1, Lnh;->f:Lob3;

    iget-object p0, p0, Lkh;->r:Loh;

    iput-object p0, p1, Lnh;->k:Loh;

    return-void
.end method

.method public final l()Li73;
    .locals 3

    new-instance v0, Lnh;

    iget-object v1, p0, Lkh;->y:Lob3;

    iget-object v2, p0, Lkh;->r:Loh;

    iget-object p0, p0, Lkh;->g:Lcc5;

    invoke-direct {v0, p0, v1, v2}, Lnh;-><init>(Lcc5;Lob3;Loh;)V

    return-object v0
.end method
