.class public final Lg96;
.super Ljava/lang/Object;

# interfaces
.implements Lr96;


# instance fields
.field public final g:Lv46;

.field public final y:Ld52;


# direct methods
.method public constructor <init>(Ld52;Lv46;)V
    .locals 1

    sget-object v0, Ll66;->g:Ld93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg96;->y:Ld52;

    iput-object p2, p0, Lg96;->g:Lv46;

    return-void
.end method

.method public static a(Ld52;Lv46;)Lg96;
    .locals 1

    sget-object v0, Ll66;->g:Ld93;

    new-instance v0, Lg96;

    invoke-direct {v0, p0, p1}, Lg96;-><init>(Ld52;Lv46;)V

    return-object v0
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lg96;->y:Ld52;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p1

    check-cast p0, Ly66;

    iget-object p0, p0, Ly66;->zzc:Lna6;

    iget-boolean v0, p0, Lna6;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lna6;->v:Z

    :cond_0
    sget-object p0, Ll66;->g:Ld93;

    invoke-static {p1}, Ldu4;->a(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final j(Lv46;)I
    .locals 5

    check-cast p1, Ly66;

    iget-object p0, p1, Ly66;->zzc:Lna6;

    iget p1, p0, Lna6;->n:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Lna6;->g:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lna6;->y:[I

    aget v1, v1, p1

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lna6;->r:[Ljava/lang/Object;

    aget-object v2, v2, p1

    check-cast v2, Ll56;

    const/16 v3, 0x8

    invoke-static {v3}, Lu56;->c(I)I

    move-result v3

    add-int/2addr v3, v3

    const/16 v4, 0x10

    invoke-static {v4}, Lu56;->c(I)I

    move-result v4

    invoke-static {v1}, Lu56;->c(I)I

    move-result v1

    add-int/2addr v1, v4

    const/16 v4, 0x18

    invoke-static {v4}, Lu56;->c(I)I

    move-result v4

    invoke-virtual {v2}, Ll56;->v()I

    move-result v2

    invoke-static {v2, v2, v4}, Lxi3;->r(III)I

    move-result v2

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    add-int/2addr v0, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lna6;->n:I

    return v0

    :cond_1
    return p1
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Ldu4;->a(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final n(Ly66;Ly66;)Z
    .locals 0

    iget-object p0, p1, Ly66;->zzc:Lna6;

    iget-object p1, p2, Ly66;->zzc:Lna6;

    invoke-virtual {p0, p1}, Lna6;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final r(Ljava/lang/Object;Let4;)V
    .locals 0

    invoke-static {p1}, Ldu4;->a(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final t(Ljava/lang/Object;[BIILcr;)V
    .locals 0

    move-object p0, p1

    check-cast p0, Ly66;

    iget-object p2, p0, Ly66;->zzc:Lna6;

    sget-object p3, Lna6;->x:Lna6;

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lna6;->y()Lna6;

    move-result-object p2

    iput-object p2, p0, Ly66;->zzc:Lna6;

    :goto_0
    invoke-static {p1}, Ldu4;->a(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final v(Ly66;)I
    .locals 0

    iget-object p0, p1, Ly66;->zzc:Lna6;

    invoke-virtual {p0}, Lna6;->hashCode()I

    move-result p0

    return p0
.end method

.method public final x()Ly66;
    .locals 2

    iget-object p0, p0, Lg96;->g:Lv46;

    instance-of v0, p0, Ly66;

    if-eqz v0, :cond_0

    check-cast p0, Ly66;

    invoke-virtual {p0}, Ly66;->c()Ly66;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Ly66;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ly66;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt66;

    iget-object v0, p0, Lt66;->t:Ly66;

    invoke-virtual {v0}, Ly66;->j()Z

    move-result v0

    iget-object v1, p0, Lt66;->t:Ly66;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1}, Ly66;->b()V

    iget-object p0, p0, Lt66;->t:Ly66;

    return-object p0
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lu96;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
