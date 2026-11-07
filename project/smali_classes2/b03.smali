.class public final Lb03;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Ltz2;

.field public final r:Ldt3;

.field public final y:Le65;


# direct methods
.method public constructor <init>(Ltz2;Le65;Ldt3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb03;->g:Ltz2;

    iput-object p2, p0, Lb03;->y:Le65;

    iput-object p3, p0, Lb03;->r:Ldt3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lb03;->g:Ltz2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lfj;->y(FII)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lxi3;->l(IIZ)I

    move-result v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v0, v2, v4, v5}, Lxi3;->v(IIJ)I

    move-result v0

    invoke-static {v1, v0, v2}, Lfj;->y(FII)I

    move-result v0

    invoke-static {v1, v0, v2}, Lfj;->y(FII)I

    move-result v0

    invoke-static {v0, v2, v3}, Lxi3;->l(IIZ)I

    move-result v0

    iget-object v1, p0, Lb03;->y:Le65;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object p0, p0, Lb03;->r:Ldt3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final j(Li73;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ld03;

    iget v2, v1, Ld03;->k:F

    iget-wide v3, v1, Ld03;->e:J

    iget v5, v1, Ld03;->A:F

    iget-boolean v6, v1, Ld03;->d:Z

    iget v7, v1, Ld03;->B:F

    iget-boolean v8, v1, Ld03;->C:Z

    iget-object v9, v1, Ld03;->D:Ldt3;

    iget-object v10, v1, Ld03;->E:Landroid/view/View;

    iget-object v11, v1, Ld03;->F:Lj51;

    iget-object v12, v0, Lb03;->g:Ltz2;

    iput-object v12, v1, Ld03;->o:Ltz2;

    const/high16 v12, 0x7fc00000    # Float.NaN

    iput v12, v1, Ld03;->k:F

    const/4 v13, 0x1

    iput-boolean v13, v1, Ld03;->d:Z

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v14, v1, Ld03;->e:J

    iput v12, v1, Ld03;->A:F

    iput v12, v1, Ld03;->B:F

    iput-boolean v13, v1, Ld03;->C:Z

    move-wide/from16 v16, v14

    iget-object v14, v0, Lb03;->y:Le65;

    iput-object v14, v1, Ld03;->f:Le65;

    iget-object v0, v0, Lb03;->r:Ldt3;

    iput-object v0, v1, Ld03;->D:Ldt3;

    invoke-static {v1}, Lc93;->D(Lo41;)Landroid/view/View;

    move-result-object v14

    invoke-static {v1}, Lk33;->V(Lo41;)Lum2;

    move-result-object v15

    iget-object v15, v15, Lum2;->F:Lj51;

    iget-object v13, v1, Ld03;->G:Lct3;

    if-eqz v13, :cond_3

    sget-object v13, Le03;->g:Lmj4;

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v2, v12, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ldt3;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    cmp-long v2, v16, v3

    if-nez v2, :cond_2

    invoke-static {v12, v5}, Lvb1;->y(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v12, v7}, Lvb1;->y(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    if-ne v2, v6, :cond_2

    if-ne v2, v8, :cond_2

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v15, v11}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Ld03;->R0()V

    :cond_3
    invoke-virtual {v1}, Ld03;->S0()V

    return-void
.end method

.method public final l()Li73;
    .locals 3

    new-instance v0, Ld03;

    iget-object v1, p0, Lb03;->g:Ltz2;

    iget-object v2, p0, Lb03;->y:Le65;

    iget-object p0, p0, Lb03;->r:Ldt3;

    invoke-direct {v0, v1, v2, p0}, Ld03;-><init>(Ltz2;Le65;Ldt3;)V

    return-object v0
.end method
