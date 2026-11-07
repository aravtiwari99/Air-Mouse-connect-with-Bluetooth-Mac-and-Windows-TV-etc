.class public final Lq53;
.super Ljava/lang/Object;

# interfaces
.implements Lle4;


# instance fields
.field public final g:Ls0;

.field public final r:Lym1;

.field public final y:Lrg5;


# direct methods
.method public constructor <init>(Lrg5;Lym1;Ls0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq53;->y:Lrg5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lq53;->r:Lym1;

    iput-object p3, p0, Lq53;->g:Ls0;

    return-void
.end method

.method public static m(Lrg5;Lym1;Ls0;)Lq53;
    .locals 1

    new-instance v0, Lq53;

    invoke-direct {v0, p0, p1, p2}, Lq53;-><init>(Lrg5;Lym1;Ls0;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lb12;Lb12;)Z
    .locals 0

    iget-object p0, p0, Lq53;->y:Lrg5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lb12;->unknownFields:Lpg5;

    iget-object p1, p2, Lb12;->unknownFields:Lpg5;

    invoke-virtual {p0, p1}, Lpg5;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lq53;->y:Lrg5;

    invoke-static {p0, p1, p2}, Lpe4;->m(Lrg5;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lb12;)I
    .locals 6

    iget-object p0, p0, Lq53;->y:Lrg5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lb12;->unknownFields:Lpg5;

    iget p1, p0, Lpg5;->n:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Lpg5;->g:I

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lpg5;->y:[I

    aget v1, v1, p1

    const/4 v2, 0x3

    ushr-int/2addr v1, v2

    iget-object v3, p0, Lpg5;->r:[Ljava/lang/Object;

    aget-object v3, v3, p1

    check-cast v3, Lea0;

    const/4 v4, 0x1

    invoke-static {v4}, Lyi0;->d(I)I

    move-result v4

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    invoke-static {v5, v1}, Lyi0;->e(II)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v2, v3}, Lyi0;->y(ILea0;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lpg5;->n:I

    return v0
.end method

.method public final l(Ljava/lang/Object;Lsi0;Lwm1;)V
    .locals 0

    iget-object p2, p0, Lq53;->y:Lrg5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lrg5;->g(Ljava/lang/Object;)Lpg5;

    iget-object p0, p0, Lq53;->r:Lym1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final n()Lb12;
    .locals 1

    iget-object p0, p0, Lq53;->g:Ls0;

    instance-of v0, p0, Lb12;

    if-eqz v0, :cond_0

    check-cast p0, Lb12;

    invoke-virtual {p0}, Lb12;->t()Lb12;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lb12;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lb12;->r(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx02;

    invoke-virtual {p0}, Lx02;->r()Lb12;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lq53;->r:Lym1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfj;->w(Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(Ljava/lang/Object;[BIILcr;)V
    .locals 0

    move-object p0, p1

    check-cast p0, Lb12;

    iget-object p2, p0, Lb12;->unknownFields:Lpg5;

    sget-object p3, Lpg5;->x:Lpg5;

    if-ne p2, p3, :cond_0

    invoke-static {}, Lpg5;->r()Lpg5;

    move-result-object p2

    iput-object p2, p0, Lb12;->unknownFields:Lpg5;

    :cond_0
    invoke-static {p1}, Ldu4;->a(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final v(Ljava/lang/Object;Lfa4;)V
    .locals 0

    iget-object p0, p0, Lq53;->r:Lym1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfj;->w(Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final x(Lb12;)I
    .locals 0

    iget-object p0, p0, Lq53;->y:Lrg5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lb12;->unknownFields:Lpg5;

    invoke-virtual {p0}, Lpg5;->hashCode()I

    move-result p0

    return p0
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lq53;->y:Lrg5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lb12;

    iget-object v0, v0, Lb12;->unknownFields:Lpg5;

    iget-boolean v1, v0, Lpg5;->v:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpg5;->v:Z

    :cond_0
    iget-object p0, p0, Lq53;->r:Lym1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfj;->w(Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method
