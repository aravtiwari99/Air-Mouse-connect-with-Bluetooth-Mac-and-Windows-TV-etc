.class public final Lpg3;
.super Ljava/lang/Object;


# instance fields
.field public final g:Z

.field public final n:Z

.field public final r:Z

.field public final y:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpg3;->g:Z

    iput-boolean p2, p0, Lpg3;->y:Z

    iput-boolean p3, p0, Lpg3;->r:Z

    iput-boolean p4, p0, Lpg3;->n:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpg3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpg3;

    iget-boolean v1, p0, Lpg3;->g:Z

    iget-boolean v3, p1, Lpg3;->g:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lpg3;->y:Z

    iget-boolean v3, p1, Lpg3;->y:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lpg3;->r:Z

    iget-boolean v3, p1, Lpg3;->r:Z

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, Lpg3;->n:Z

    iget-boolean p1, p1, Lpg3;->n:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lpg3;->g:Z

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lpg3;->y:Z

    iget-boolean v1, p0, Lpg3;->g:Z

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x10

    :cond_0
    iget-boolean v0, p0, Lpg3;->r:Z

    if-eqz v0, :cond_1

    add-int/lit16 v1, v1, 0x100

    :cond_1
    iget-boolean p0, p0, Lpg3;->n:Z

    if-eqz p0, :cond_2

    add-int/lit16 v1, v1, 0x1000

    :cond_2
    return v1
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lpg3;->y:Z

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lpg3;->n:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ Connected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lpg3;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " Validated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpg3;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " Metered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpg3;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " NotRoaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lpg3;->n:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " ]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Z
    .locals 0

    iget-boolean p0, p0, Lpg3;->r:Z

    return p0
.end method
