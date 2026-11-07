.class public final Lsu2;
.super Ljava/lang/Object;

# interfaces
.implements Lqo5;


# instance fields
.field public final g:Lqo5;

.field public final y:I


# direct methods
.method public constructor <init>(Lqo5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu2;->g:Lqo5;

    iput p2, p0, Lsu2;->y:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsu2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsu2;

    iget-object v1, p1, Lsu2;->g:Lqo5;

    iget-object v3, p0, Lsu2;->g:Lqo5;

    invoke-static {v3, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lsu2;->y:I

    iget p1, p1, Lsu2;->y:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final g(Lj51;)I
    .locals 1

    iget v0, p0, Lsu2;->y:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsu2;->g:Lqo5;

    invoke-interface {p0, p1}, Lqo5;->g(Lj51;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lsu2;->g:Lqo5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lsu2;->y:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final n(Lj51;Lfl2;)I
    .locals 2

    sget-object v0, Lfl2;->j:Lfl2;

    if-ne p2, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iget v1, p0, Lsu2;->y:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsu2;->g:Lqo5;

    invoke-interface {p0, p1, p2}, Lqo5;->n(Lj51;Lfl2;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final r(Lj51;Lfl2;)I
    .locals 2

    sget-object v0, Lfl2;->j:Lfl2;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lsu2;->y:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsu2;->g:Lqo5;

    invoke-interface {p0, p1, p2}, Lqo5;->r(Lj51;Lfl2;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lsu2;->y:I

    sget v2, Lkq2;->y:I

    and-int v3, v1, v2

    if-ne v3, v2, :cond_0

    const-string v2, "Start"

    invoke-static {v0, v2}, Lkq2;->Z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    sget v2, Lkq2;->n:I

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    const-string v2, "Left"

    invoke-static {v0, v2}, Lkq2;->Z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 v2, v1, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    const-string v2, "Top"

    invoke-static {v0, v2}, Lkq2;->Z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    sget v2, Lkq2;->r:I

    and-int v3, v1, v2

    if-ne v3, v2, :cond_3

    const-string v2, "End"

    invoke-static {v0, v2}, Lkq2;->Z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    sget v2, Lkq2;->v:I

    and-int v3, v1, v2

    if-ne v3, v2, :cond_4

    const-string v2, "Right"

    invoke-static {v0, v2}, Lkq2;->Z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const-string v1, "Bottom"

    invoke-static {v0, v1}, Lkq2;->Z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowInsetsSides("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsu2;->g:Lqo5;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " only "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lj51;)I
    .locals 1

    iget v0, p0, Lsu2;->y:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsu2;->g:Lqo5;

    invoke-interface {p0, p1}, Lqo5;->y(Lj51;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
