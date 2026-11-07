.class public final Lzi;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/lang/Object;

.field public final n:Ljava/lang/String;

.field public r:I

.field public final y:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzi;->g:Ljava/lang/Object;

    iput p1, p0, Lzi;->y:I

    iput p2, p0, Lzi;->r:I

    iput-object p4, p0, Lzi;->n:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lju4;III)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/high16 p3, -0x80000000

    :cond_0
    const-string p4, ""

    invoke-direct {p0, p2, p3, p1, p4}, Lzi;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Lzi;)Lbj;
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lzi;->y(I)Lbj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzi;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzi;

    iget-object v1, p0, Lzi;->g:Ljava/lang/Object;

    iget-object v3, p1, Lzi;->g:Ljava/lang/Object;

    invoke-static {v1, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lzi;->y:I

    iget v3, p1, Lzi;->y:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lzi;->r:I

    iget v3, p1, Lzi;->r:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lzi;->n:Ljava/lang/String;

    iget-object p1, p1, Lzi;->n:Ljava/lang/String;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lzi;->r:I

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lzi;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lzi;->y:I

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    iget v2, p0, Lzi;->r:I

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    iget-object p0, p0, Lzi;->n:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lzi;->r:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableRange(item="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzi;->g:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", start="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lzi;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzi;->n:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(I)Lbj;
    .locals 3

    iget v0, p0, Lzi;->r:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "Item.end should be set first"

    invoke-static {v0}, Lnc2;->y(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lbj;

    iget v1, p0, Lzi;->y:I

    iget-object v2, p0, Lzi;->n:Ljava/lang/String;

    iget-object p0, p0, Lzi;->g:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, p0, v2}, Lbj;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
