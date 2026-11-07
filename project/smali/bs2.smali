.class public final Lbs2;
.super Ljava/lang/Object;

# interfaces
.implements Ljq2;


# instance fields
.field public final g:Lss2;


# direct methods
.method public constructor <init>(Lss2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs2;->g:Lss2;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    iget-object p0, p0, Lbs2;->g:Lss2;

    invoke-virtual {p0}, Lss2;->a()Lls2;

    move-result-object p0

    iget p0, p0, Lls2;->i:I

    return p0
.end method

.method public final n()I
    .locals 2

    iget-object p0, p0, Lbs2;->g:Lss2;

    invoke-virtual {p0}, Lss2;->a()Lls2;

    move-result-object v0

    iget-object v0, v0, Lls2;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lss2;->a()Lls2;

    move-result-object v0

    invoke-static {v0}, Laz5;->v(Lls2;)I

    move-result v0

    invoke-virtual {p0}, Lss2;->a()Lls2;

    move-result-object p0

    invoke-static {p0}, Lzy5;->r(Lls2;)I

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    div-int/2addr v0, p0

    if-ge v0, v1, :cond_2

    :goto_0
    return v1

    :cond_2
    return v0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lbs2;->g:Lss2;

    invoke-virtual {p0}, Lss2;->a()Lls2;

    move-result-object p0

    iget-object p0, p0, Lls2;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final v()I
    .locals 1

    iget-object p0, p0, Lbs2;->g:Lss2;

    invoke-virtual {p0}, Lss2;->j()I

    move-result p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final y()I
    .locals 1

    invoke-virtual {p0}, Lbs2;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lbs2;->g:Lss2;

    invoke-virtual {p0}, Lss2;->a()Lls2;

    move-result-object p0

    iget-object p0, p0, Lls2;->q:Ljava/util/List;

    invoke-static {p0}, Lcj0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lms2;

    iget p0, p0, Lms2;->g:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
