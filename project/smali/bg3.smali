.class final Lbg3;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Lxf3;

.field public final y:Lag3;


# direct methods
.method public constructor <init>(Lxf3;Lag3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg3;->g:Lxf3;

    iput-object p2, p0, Lbg3;->y:Lag3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbg3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbg3;

    iget-object v0, p1, Lbg3;->g:Lxf3;

    iget-object v2, p0, Lbg3;->g:Lxf3;

    invoke-static {v0, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Lbg3;->y:Lag3;

    iget-object p0, p0, Lbg3;->y:Lag3;

    invoke-static {p1, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbg3;->g:Lxf3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbg3;->y:Lag3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final j(Li73;)V
    .locals 3

    check-cast p1, Leg3;

    iget-object v0, p0, Lbg3;->g:Lxf3;

    iput-object v0, p1, Leg3;->o:Lxf3;

    iget-object v0, p1, Leg3;->f:Lag3;

    iget-object v1, v0, Lag3;->g:Leg3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    iput-object v2, v0, Lag3;->g:Leg3;

    iput-object v2, v0, Lag3;->n:Lox0;

    sget-object v1, Log0;->z:Llc3;

    iput-object v1, v0, Lag3;->r:Lmy1;

    :cond_0
    iget-object p0, p0, Lbg3;->y:Lag3;

    if-nez p0, :cond_1

    new-instance v0, Lag3;

    invoke-direct {v0}, Lag3;-><init>()V

    iput-object v0, p1, Leg3;->f:Lag3;

    goto :goto_0

    :cond_1
    if-eq p0, v0, :cond_2

    iput-object p0, p1, Leg3;->f:Lag3;

    move-object v0, p0

    :cond_2
    :goto_0
    iget-boolean p0, p1, Li73;->h:Z

    if-eqz p0, :cond_3

    iput-object p1, v0, Lag3;->g:Leg3;

    iput-object v2, v0, Lag3;->y:Leg3;

    iput-object v2, p1, Leg3;->k:Leg3;

    new-instance p0, Lgf;

    const/16 v1, 0x16

    invoke-direct {p0, p1, v1}, Lgf;-><init>(Ljava/lang/Object;B)V

    iput-object p0, v0, Lag3;->r:Lmy1;

    invoke-virtual {p1}, Li73;->E0()Lox0;

    move-result-object p0

    iput-object p0, v0, Lag3;->n:Lox0;

    :cond_3
    return-void
.end method

.method public final l()Li73;
    .locals 2

    new-instance v0, Leg3;

    iget-object v1, p0, Lbg3;->g:Lxf3;

    iget-object p0, p0, Lbg3;->y:Lag3;

    invoke-direct {v0, v1, p0}, Leg3;-><init>(Lxf3;Lag3;)V

    return-object v0
.end method
