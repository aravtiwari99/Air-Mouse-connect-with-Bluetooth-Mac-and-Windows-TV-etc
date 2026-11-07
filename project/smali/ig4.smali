.class public final Lig4;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Lrf4;

.field public final y:Z


# direct methods
.method public constructor <init>(Lrf4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig4;->g:Lrf4;

    iput-boolean p2, p0, Lig4;->y:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lig4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lig4;

    iget-object v0, p1, Lig4;->g:Lrf4;

    iget-object v1, p0, Lig4;->g:Lrf4;

    invoke-static {v1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lig4;->y:Z

    iget-boolean p1, p1, Lig4;->y:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lig4;->g:Lrf4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lig4;->y:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j(Li73;)V
    .locals 1

    check-cast p1, Lnf4;

    iget-object v0, p0, Lig4;->g:Lrf4;

    iput-object v0, p1, Lnf4;->o:Lrf4;

    iget-boolean p0, p0, Lig4;->y:Z

    iput-boolean p0, p1, Lnf4;->f:Z

    return-void
.end method

.method public final l()Li73;
    .locals 2

    new-instance v0, Lnf4;

    invoke-direct {v0}, Li73;-><init>()V

    iget-object v1, p0, Lig4;->g:Lrf4;

    iput-object v1, v0, Lnf4;->o:Lrf4;

    iget-boolean p0, p0, Lig4;->y:Z

    iput-boolean p0, v0, Lnf4;->f:Z

    return-object v0
.end method
