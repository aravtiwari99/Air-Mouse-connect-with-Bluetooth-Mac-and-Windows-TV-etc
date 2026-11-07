.class public final Lt40;
.super Ljava/lang/Object;


# instance fields
.field public g:Lnc;

.field public n:Lld;

.field public r:Lpb0;

.field public y:Lc9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lt40;->g:Lnc;

    iput-object v0, p0, Lt40;->y:Lc9;

    iput-object v0, p0, Lt40;->r:Lpb0;

    iput-object v0, p0, Lt40;->n:Lld;

    return-void
.end method

.method public static final synthetic g(Lt40;)Lnb0;
    .locals 0

    iget-object p0, p0, Lt40;->y:Lc9;

    return-object p0
.end method

.method public static final synthetic n(Lt40;Lc9;)V
    .locals 0

    iput-object p1, p0, Lt40;->y:Lc9;

    return-void
.end method

.method public static final synthetic r(Lt40;)Lnc;
    .locals 0

    iget-object p0, p0, Lt40;->g:Lnc;

    return-object p0
.end method

.method public static final synthetic v(Lt40;Lpb0;)V
    .locals 0

    iput-object p1, p0, Lt40;->r:Lpb0;

    return-void
.end method

.method public static final synthetic x(Lt40;Lnc;)V
    .locals 0

    iput-object p1, p0, Lt40;->g:Lnc;

    return-void
.end method

.method public static final synthetic y(Lt40;)Lpb0;
    .locals 0

    iget-object p0, p0, Lt40;->r:Lpb0;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lt40;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lt40;

    iget-object v0, p0, Lt40;->g:Lnc;

    iget-object v1, p1, Lt40;->g:Lnc;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lt40;->y:Lc9;

    iget-object v1, p1, Lt40;->y:Lc9;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lt40;->r:Lpb0;

    iget-object v1, p1, Lt40;->r:Lpb0;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lt40;->n:Lld;

    iget-object p1, p1, Lt40;->n:Lld;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lt40;->g:Lnc;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lt40;->y:Lc9;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lt40;->r:Lpb0;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lt40;->n:Lld;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final l()Lld;
    .locals 1

    iget-object v0, p0, Lt40;->n:Lld;

    if-nez v0, :cond_0

    invoke-static {}, Lnd;->g()Lld;

    move-result-object v0

    iput-object v0, p0, Lt40;->n:Lld;

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lt40;->g:Lnc;

    iget-object v1, p0, Lt40;->y:Lc9;

    iget-object v2, p0, Lt40;->r:Lpb0;

    iget-object p0, p0, Lt40;->n:Lld;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BorderCache(imageBitmap="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canvas="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canvasDrawScope="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", borderPath="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
