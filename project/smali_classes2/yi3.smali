.class final Lyi3;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyi3;->g:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyi3;

    if-eqz v1, :cond_1

    check-cast p1, Lyi3;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget p0, p0, Lyi3;->g:F

    iget p1, p1, Lyi3;->g:F

    invoke-static {p0, p1}, Lvb1;->y(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lvb1;->y(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget p0, p0, Lyi3;->g:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lfj;->y(FII)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final j(Li73;)V
    .locals 3

    check-cast p1, Lbj3;

    iget v0, p1, Lbj3;->o:F

    iget p0, p0, Lyi3;->g:F

    invoke-static {v0, p0}, Lvb1;->y(FF)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lvb1;->y(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lbj3;->f:Z

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {p1}, Lk33;->V(Lo41;)Lum2;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lum2;->W(Z)V

    :cond_1
    iput p0, p1, Lbj3;->o:F

    iput-boolean v1, p1, Lbj3;->f:Z

    return-void
.end method

.method public final l()Li73;
    .locals 1

    new-instance v0, Lbj3;

    invoke-direct {v0}, Li73;-><init>()V

    iget p0, p0, Lyi3;->g:F

    iput p0, v0, Lbj3;->o:F

    const/4 p0, 0x1

    iput-boolean p0, v0, Lbj3;->f:Z

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget p0, p0, Lyi3;->g:F

    invoke-static {p0}, Lvb1;->r(F)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Lvb1;->r(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", y="

    const-string v2, ", rtlAware=true)"

    const-string v3, "OffsetModifierElement(x="

    invoke-static {v3, p0, v1, v0, v2}, Lxi3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
