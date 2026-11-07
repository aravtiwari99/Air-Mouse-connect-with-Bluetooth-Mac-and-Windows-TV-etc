.class public final Lpk0;
.super Ljava/lang/Object;

# interfaces
.implements Lj73;


# instance fields
.field public final g:Lj73;

.field public final y:Lj73;


# direct methods
.method public constructor <init>(Lj73;Lj73;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk0;->g:Lj73;

    iput-object p2, p0, Lpk0;->y:Lj73;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lpk0;

    if-eqz v0, :cond_0

    check-cast p1, Lpk0;

    iget-object v0, p1, Lpk0;->g:Lj73;

    iget-object v1, p0, Lpk0;->g:Lj73;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpk0;->y:Lj73;

    iget-object p1, p1, Lpk0;->y:Lj73;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpk0;->g:Lj73;

    invoke-interface {v0, p1, p2}, Lj73;->g(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lpk0;->y:Lj73;

    invoke-interface {p0, p1, p2}, Lj73;->g(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpk0;->g:Lj73;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lpk0;->y:Lj73;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Los;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Los;-><init>(B)V

    invoke-virtual {p0, v1, v0}, Lpk0;->g(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lxy1;)Z
    .locals 1

    iget-object v0, p0, Lpk0;->g:Lj73;

    invoke-interface {v0, p1}, Lj73;->y(Lxy1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpk0;->y:Lj73;

    invoke-interface {p0, p1}, Lj73;->y(Lxy1;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
