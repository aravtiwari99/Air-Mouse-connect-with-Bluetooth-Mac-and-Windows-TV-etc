.class public final Lp74;
.super Ljava/lang/Object;


# instance fields
.field public final g:I

.field public final n:Lov1;

.field public final r:I

.field public final y:Lqv1;


# direct methods
.method public constructor <init>(ILqv1;ILov1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp74;->g:I

    iput-object p2, p0, Lp74;->y:Lqv1;

    iput p3, p0, Lp74;->r:I

    iput-object p4, p0, Lp74;->n:Lov1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp74;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lp74;

    iget v1, p1, Lp74;->g:I

    iget v2, p0, Lp74;->g:I

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lp74;->y:Lqv1;

    iget-object v2, p1, Lp74;->y:Lqv1;

    invoke-static {v1, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lp74;->r:I

    iget v2, p1, Lp74;->r:I

    if-ne v1, v2, :cond_5

    iget-object p0, p0, Lp74;->n:Lov1;

    iget-object p1, p1, Lp74;->n:Lov1;

    invoke-virtual {p0, p1}, Lov1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lp74;->g:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lp74;->y:Lqv1;

    iget v2, v2, Lqv1;->j:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lp74;->r:I

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    iget-object p0, p0, Lp74;->n:Lov1;

    iget-object p0, p0, Lov1;->g:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lp74;->r:I

    if-nez v0, :cond_0

    const-string v0, "Normal"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "Italic"

    goto :goto_0

    :cond_1
    const-string v0, "Invalid"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ResourceFont(resId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lp74;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", weight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp74;->y:Lqv1;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", style="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", loadingStrategy=Blocking)"

    invoke-static {v1, v0, p0}, Ldu4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
