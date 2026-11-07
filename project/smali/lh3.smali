.class public Llh3;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lrb3;

.field public final y:Lxa3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrb3;

    const/16 v1, 0x10

    new-array v1, v1, [Lxg3;

    invoke-direct {v0, v1}, Lrb3;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Llh3;->g:Lrb3;

    new-instance v0, Lxa3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lxa3;-><init>(I)V

    iput-object v0, p0, Llh3;->y:Lxa3;

    return-void
.end method


# virtual methods
.method public g(Luy2;Lbl2;Lmf2;Z)Z
    .locals 5

    iget-object p0, p0, Llh3;->g:Lrb3;

    iget-object v0, p0, Lrb3;->j:[Ljava/lang/Object;

    iget p0, p0, Lrb3;->a:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p0, :cond_2

    aget-object v4, v0, v2

    check-cast v4, Lxg3;

    invoke-virtual {v4, p1, p2, p3, p4}, Lxg3;->g(Luy2;Lbl2;Lmf2;Z)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public y(Lmf2;)V
    .locals 1

    iget-object p0, p0, Llh3;->g:Lrb3;

    iget p1, p0, Lrb3;->a:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Lrb3;->j:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lxg3;

    iget-object v0, v0, Lxg3;->n:Lc6;

    invoke-virtual {v0}, Lc6;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lrb3;->w(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
