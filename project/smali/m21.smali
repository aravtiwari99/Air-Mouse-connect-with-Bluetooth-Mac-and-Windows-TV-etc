.class public final Lm21;
.super Ljava/lang/Object;


# instance fields
.field public g:I

.field public n:I

.field public r:Z

.field public v:F

.field public y:Lor2;


# direct methods
.method public static g(Lls2;Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lls2;->q:Ljava/util/List;

    invoke-static {p0}, Lcj0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lms2;

    iget p0, p0, Lms2;->g:I

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lls2;->q:Ljava/util/List;

    invoke-static {p0}, Lcj0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lms2;

    iget p0, p0, Lms2;->g:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method
