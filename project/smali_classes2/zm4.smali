.class public final Lzm4;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:F

.field public final n:J

.field public final r:Z

.field public final v:J

.field public final y:Lcn4;


# direct methods
.method public constructor <init>(FLcn4;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzm4;->g:F

    iput-object p2, p0, Lzm4;->y:Lcn4;

    iput-boolean p3, p0, Lzm4;->r:Z

    iput-wide p4, p0, Lzm4;->n:J

    iput-wide p6, p0, Lzm4;->v:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lzm4;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzm4;

    iget v0, p0, Lzm4;->g:F

    iget v1, p1, Lzm4;->g:F

    invoke-static {v0, v1}, Lvb1;->y(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lzm4;->y:Lcn4;

    iget-object v1, p1, Lzm4;->y:Lcn4;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lzm4;->r:Z

    iget-boolean v1, p1, Lzm4;->r:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p1, Lzm4;->n:J

    sget v2, Ljj0;->t:I

    iget-wide v2, p0, Lzm4;->n:J

    invoke-static {v2, v3, v0, v1}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lzm4;->v:J

    iget-wide p0, p1, Lzm4;->v:J

    invoke-static {v0, v1, p0, p1}, Ltf5;->g(JJ)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lzm4;->g:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzm4;->y:Lcn4;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lzm4;->r:Z

    invoke-static {v2, v1, v0}, Lxi3;->l(IIZ)I

    move-result v0

    sget v2, Ljj0;->t:I

    iget-wide v2, p0, Lzm4;->n:J

    invoke-static {v0, v1, v2, v3}, Lxi3;->v(IIJ)I

    move-result v0

    iget-wide v1, p0, Lzm4;->v:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j(Li73;)V
    .locals 2

    check-cast p1, Lo30;

    new-instance v0, Lll2;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lll2;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p1, Lo30;->o:Lxy1;

    iget-object p0, p1, Li73;->j:Li73;

    iget-boolean p0, p0, Li73;->h:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    invoke-static {p1, p0}, Lk33;->T(Lo41;I)Lgh3;

    move-result-object p0

    iget-object p0, p0, Lgh3;->C:Lgh3;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lgh3;->y1(Lxy1;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()Li73;
    .locals 3

    new-instance v0, Lo30;

    new-instance v1, Lll2;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lll2;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, v1}, Lo30;-><init>(Lxy1;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lzm4;->g:F

    invoke-static {v0}, Lvb1;->r(F)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lzm4;->n:J

    invoke-static {v1, v2}, Ljj0;->j(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lzm4;->v:J

    invoke-static {v2, v3}, Ljj0;->j(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ShadowGraphicsLayerElement(elevation="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shape="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzm4;->y:Lcn4;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clip="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lzm4;->r:Z

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", ambientColor="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", spotColor="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v3, v2, p0}, Ldu4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
