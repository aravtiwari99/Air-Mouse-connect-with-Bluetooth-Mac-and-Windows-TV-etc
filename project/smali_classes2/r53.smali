.class public final Lr53;
.super Ljava/lang/Object;

# interfaces
.implements Lme4;


# instance fields
.field public final g:Lt0;

.field public final r:Lzm1;

.field public final y:Lsg5;


# direct methods
.method public constructor <init>(Lsg5;Lzm1;Lt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr53;->y:Lsg5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lr53;->r:Lzm1;

    iput-object p3, p0, Lr53;->g:Lt0;

    return-void
.end method

.method public static a(Lsg5;Lzm1;Lt0;)Lr53;
    .locals 1

    new-instance v0, Lr53;

    invoke-direct {v0, p0, p1, p2}, Lr53;-><init>(Lsg5;Lzm1;Lt0;)V

    return-object v0
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr53;->y:Lsg5;

    invoke-static {p0, p1, p2}, Lqe4;->m(Lsg5;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lc12;Lc12;)Z
    .locals 0

    iget-object p0, p0, Lr53;->y:Lsg5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lc12;->unknownFields:Lqg5;

    iget-object p1, p2, Lc12;->unknownFields:Lqg5;

    invoke-virtual {p0, p1}, Lqg5;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final l(Ljava/lang/Object;Lq64;)V
    .locals 0

    iget-object p0, p0, Lr53;->r:Lzm1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfj;->w(Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final n()Lc12;
    .locals 1

    iget-object p0, p0, Lr53;->g:Lt0;

    instance-of v0, p0, Lc12;

    if-eqz v0, :cond_0

    check-cast p0, Lc12;

    invoke-virtual {p0}, Lc12;->t()Lc12;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lc12;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lc12;->r(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly02;

    invoke-virtual {p0}, Ly02;->y()Lc12;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lr53;->r:Lzm1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfj;->w(Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(Ljava/lang/Object;Lti0;Lxm1;)V
    .locals 0

    iget-object p2, p0, Lr53;->y:Lsg5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsg5;->g(Ljava/lang/Object;)Lqg5;

    iget-object p0, p0, Lr53;->r:Lzm1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final v(Lc12;)I
    .locals 0

    iget-object p0, p0, Lr53;->y:Lsg5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lc12;->unknownFields:Lqg5;

    invoke-virtual {p0}, Lqg5;->hashCode()I

    move-result p0

    return p0
.end method

.method public final x(Lc12;)I
    .locals 6

    iget-object p0, p0, Lr53;->y:Lsg5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lc12;->unknownFields:Lqg5;

    iget p1, p0, Lqg5;->n:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Lqg5;->g:I

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lqg5;->y:[I

    aget v1, v1, p1

    const/4 v2, 0x3

    ushr-int/2addr v1, v2

    iget-object v3, p0, Lqg5;->r:[Ljava/lang/Object;

    aget-object v3, v3, p1

    check-cast v3, Lda0;

    const/4 v4, 0x1

    invoke-static {v4}, Lxi0;->j(I)I

    move-result v4

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    invoke-static {v5}, Lxi0;->j(I)I

    move-result v5

    invoke-static {v1}, Lxi0;->t(I)I

    move-result v1

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    invoke-static {v2, v3}, Lxi0;->x(ILda0;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lqg5;->n:I

    return v0
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lr53;->y:Lsg5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lc12;

    iget-object v0, v0, Lc12;->unknownFields:Lqg5;

    iget-boolean v1, v0, Lqg5;->v:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqg5;->v:Z

    :cond_0
    iget-object p0, p0, Lr53;->r:Lzm1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfj;->w(Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method
