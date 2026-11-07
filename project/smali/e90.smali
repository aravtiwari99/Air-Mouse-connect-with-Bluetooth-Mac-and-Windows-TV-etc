.class public final Le90;
.super Ljava/lang/Object;


# instance fields
.field public final g:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le90;->g:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_7

    instance-of v0, p1, Le90;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Le90;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lvb1;->y(FF)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v0}, Lvb1;->y(FF)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, v0}, Lvb1;->y(FF)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget p0, p0, Le90;->g:F

    iget p1, p1, Le90;->g:F

    invoke-static {p0, p1}, Lvb1;->y(FF)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0, v0}, Lvb1;->y(FF)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    invoke-static {v0, v1, v2}, Lfj;->y(FII)I

    move-result v1

    invoke-static {v0, v1, v2}, Lfj;->y(FII)I

    move-result v1

    iget p0, p0, Le90;->g:F

    invoke-static {p0, v1, v2}, Lfj;->y(FII)I

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
