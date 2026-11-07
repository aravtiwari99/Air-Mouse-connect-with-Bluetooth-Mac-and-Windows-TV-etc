.class final Lhd1;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Lp8;

.field public final y:Lbz1;


# direct methods
.method public constructor <init>(Lp8;Lbz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd1;->g:Lp8;

    iput-object p2, p0, Lhd1;->y:Lbz1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhd1;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhd1;

    iget-object v1, p1, Lhd1;->g:Lp8;

    iget-object v2, p0, Lhd1;->g:Lp8;

    invoke-static {v2, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lhd1;->y:Lbz1;

    iget-object p1, p1, Lhd1;->y:Lbz1;

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lhd1;->g:Lp8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lhd1;->y:Lbz1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    sget-object v0, Lum3;->j:Lum3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final j(Li73;)V
    .locals 1

    check-cast p1, Lid1;

    iget-object v0, p0, Lhd1;->g:Lp8;

    iput-object v0, p1, Lid1;->o:Lp8;

    iget-object p0, p0, Lhd1;->y:Lbz1;

    iput-object p0, p1, Lid1;->f:Lbz1;

    sget-object p0, Lum3;->j:Lum3;

    iput-object p0, p1, Lid1;->k:Lum3;

    return-void
.end method

.method public final l()Li73;
    .locals 2

    new-instance v0, Lid1;

    invoke-direct {v0}, Li73;-><init>()V

    iget-object v1, p0, Lhd1;->g:Lp8;

    iput-object v1, v0, Lid1;->o:Lp8;

    iget-object p0, p0, Lhd1;->y:Lbz1;

    iput-object p0, v0, Lid1;->f:Lbz1;

    sget-object p0, Lum3;->j:Lum3;

    iput-object p0, v0, Lid1;->k:Lum3;

    return-object v0
.end method
