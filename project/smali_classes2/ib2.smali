.class public final Lib2;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Z

.field public final n:Lt45;

.field public final r:Lve2;

.field public final v:Lcn4;

.field public final y:Z


# direct methods
.method public constructor <init>(ZZLve2;Lt45;Lcn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lib2;->g:Z

    iput-boolean p2, p0, Lib2;->y:Z

    iput-object p3, p0, Lib2;->r:Lve2;

    iput-object p4, p0, Lib2;->n:Lt45;

    iput-object p5, p0, Lib2;->v:Lcn4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lib2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lib2;

    iget-boolean v0, p0, Lib2;->g:Z

    iget-boolean v1, p1, Lib2;->g:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lib2;->y:Z

    iget-boolean v1, p1, Lib2;->y:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lib2;->r:Lve2;

    iget-object v1, p1, Lib2;->r:Lve2;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lib2;->n:Lt45;

    iget-object v1, p1, Lib2;->n:Lt45;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lib2;->v:Lcn4;

    iget-object p1, p1, Lib2;->v:Lcn4;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p0, p0}, Lvb1;->y(FF)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p0}, Lvb1;->y(FF)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lib2;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lib2;->y:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-object v2, p0, Lib2;->r:Lve2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v3, p0, Lib2;->n:Lt45;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lt45;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object p0, p0, Lib2;->v:Lcn4;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p0, v2, v1}, Lfj;->y(FII)I

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final j(Li73;)V
    .locals 6

    check-cast p1, Lkb2;

    iget-boolean v0, p1, Lkb2;->k:Z

    iget-boolean v1, p0, Lib2;->g:Z

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iput-boolean v1, p1, Lkb2;->k:Z

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p1, Lkb2;->d:Z

    iget-boolean v3, p0, Lib2;->y:Z

    if-eq v1, v3, :cond_1

    iput-boolean v3, p1, Lkb2;->d:Z

    move v0, v2

    :cond_1
    iget-object v1, p1, Lkb2;->e:Lve2;

    iget-object v3, p0, Lib2;->r:Lve2;

    if-eq v1, v3, :cond_3

    iput-object v3, p1, Lkb2;->e:Lve2;

    iget-object v1, p1, Lkb2;->D:Liv4;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-virtual {p1}, Li73;->E0()Lox0;

    move-result-object v1

    new-instance v4, Ljb2;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v3, v5}, Ljb2;-><init>(Lkb2;Lmu0;B)V

    invoke-static {v1, v3, v4, v5}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object v1

    iput-object v1, p1, Lkb2;->D:Liv4;

    :cond_3
    iget-object v1, p1, Lkb2;->E:Lt45;

    iget-object v3, p0, Lib2;->n:Lt45;

    invoke-static {v1, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v3, p1, Lkb2;->E:Lt45;

    move v0, v2

    :cond_4
    iget-object v1, p1, Lkb2;->G:Lcn4;

    iget-object p0, p0, Lib2;->v:Lcn4;

    invoke-static {v1, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, p1, Lkb2;->G:Lcn4;

    invoke-static {v0, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p0, p1, Lkb2;->G:Lcn4;

    iget-object p0, p1, Lkb2;->I:Lia0;

    invoke-virtual {p0}, Lia0;->Q0()V

    :cond_5
    move v0, v2

    :cond_6
    iget p0, p1, Lkb2;->A:F

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v1}, Lvb1;->y(FF)Z

    move-result p0

    if-nez p0, :cond_7

    iput v1, p1, Lkb2;->A:F

    move v0, v2

    :cond_7
    iget p0, p1, Lkb2;->B:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Lvb1;->y(FF)Z

    move-result p0

    if-nez p0, :cond_8

    iput v1, p1, Lkb2;->B:F

    goto :goto_1

    :cond_8
    move v2, v0

    :goto_1
    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lkb2;->T0()V

    :cond_9
    return-void
.end method

.method public final l()Li73;
    .locals 6

    new-instance v0, Lkb2;

    iget-object v4, p0, Lib2;->n:Lt45;

    iget-object v5, p0, Lib2;->v:Lcn4;

    iget-boolean v1, p0, Lib2;->g:Z

    iget-boolean v2, p0, Lib2;->y:Z

    iget-object v3, p0, Lib2;->r:Lve2;

    invoke-direct/range {v0 .. v5}, Lkb2;-><init>(ZZLve2;Lt45;Lcn4;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IndicatorLineElement(enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lib2;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lib2;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", interactionSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lib2;->r:Lve2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lib2;->n:Lt45;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lib2;->v:Lcn4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", focusedIndicatorLineThickness="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p0}, Lvb1;->r(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", unfocusedIndicatorLineThickness="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Lvb1;->r(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
