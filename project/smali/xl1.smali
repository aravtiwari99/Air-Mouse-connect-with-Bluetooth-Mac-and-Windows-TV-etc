.class public final Lxl1;
.super Ljava/lang/Object;

# interfaces
.implements Lqo5;


# instance fields
.field public final g:Lqo5;

.field public final y:Lqo5;


# direct methods
.method public constructor <init>(Lqo5;Lqo5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl1;->g:Lqo5;

    iput-object p2, p0, Lxl1;->y:Lqo5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxl1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxl1;

    iget-object v1, p1, Lxl1;->g:Lqo5;

    iget-object v3, p0, Lxl1;->g:Lqo5;

    invoke-static {v1, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lxl1;->y:Lqo5;

    iget-object p0, p0, Lxl1;->y:Lqo5;

    invoke-static {p1, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final g(Lj51;)I
    .locals 1

    iget-object v0, p0, Lxl1;->g:Lqo5;

    invoke-interface {v0, p1}, Lqo5;->g(Lj51;)I

    move-result v0

    iget-object p0, p0, Lxl1;->y:Lqo5;

    invoke-interface {p0, p1}, Lqo5;->g(Lj51;)I

    move-result p0

    sub-int/2addr v0, p0

    if-gez v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lxl1;->g:Lqo5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lxl1;->y:Lqo5;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final n(Lj51;Lfl2;)I
    .locals 1

    iget-object v0, p0, Lxl1;->g:Lqo5;

    invoke-interface {v0, p1, p2}, Lqo5;->n(Lj51;Lfl2;)I

    move-result v0

    iget-object p0, p0, Lxl1;->y:Lqo5;

    invoke-interface {p0, p1, p2}, Lqo5;->n(Lj51;Lfl2;)I

    move-result p0

    sub-int/2addr v0, p0

    if-gez v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final r(Lj51;Lfl2;)I
    .locals 1

    iget-object v0, p0, Lxl1;->g:Lqo5;

    invoke-interface {v0, p1, p2}, Lqo5;->r(Lj51;Lfl2;)I

    move-result v0

    iget-object p0, p0, Lxl1;->y:Lqo5;

    invoke-interface {p0, p1, p2}, Lqo5;->r(Lj51;Lfl2;)I

    move-result p0

    sub-int/2addr v0, p0

    if-gez v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxl1;->g:Lqo5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxl1;->y:Lqo5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lj51;)I
    .locals 1

    iget-object v0, p0, Lxl1;->g:Lqo5;

    invoke-interface {v0, p1}, Lqo5;->y(Lj51;)I

    move-result v0

    iget-object p0, p0, Lxl1;->y:Lqo5;

    invoke-interface {p0, p1}, Lqo5;->y(Lj51;)I

    move-result p0

    sub-int/2addr v0, p0

    if-gez v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method
