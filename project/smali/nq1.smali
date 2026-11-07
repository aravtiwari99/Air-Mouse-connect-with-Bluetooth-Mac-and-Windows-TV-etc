.class public final Lnq1;
.super Ljava/lang/Object;


# instance fields
.field public final g:F

.field public final n:F

.field public final r:F

.field public final y:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnq1;->g:F

    iput p2, p0, Lnq1;->y:F

    iput p3, p0, Lnq1;->r:F

    iput p4, p0, Lnq1;->n:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_5

    instance-of v0, p1, Lnq1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lnq1;

    iget v0, p1, Lnq1;->g:F

    iget v1, p0, Lnq1;->g:F

    invoke-static {v1, v0}, Lvb1;->y(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lnq1;->y:F

    iget v1, p1, Lnq1;->y:F

    invoke-static {v0, v1}, Lvb1;->y(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lnq1;->r:F

    iget v1, p1, Lnq1;->r:F

    invoke-static {v0, v1}, Lvb1;->y(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget p0, p0, Lnq1;->n:F

    iget p1, p1, Lnq1;->n:F

    invoke-static {p0, p1}, Lvb1;->y(FF)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lnq1;->g:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lnq1;->y:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget v2, p0, Lnq1;->r:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget p0, p0, Lnq1;->n:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
