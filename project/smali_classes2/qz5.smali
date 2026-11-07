.class public abstract Lqz5;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lnm0;

.field public static final n:Lnm0;

.field public static final r:Lnm0;

.field public static final v:Lnm0;

.field public static final y:Lnm0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lat;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lat;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, 0x7975b141

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lqz5;->g:Lnm0;

    new-instance v0, Lat;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lat;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, 0x2840a79e

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lqz5;->y:Lnm0;

    new-instance v0, Lbn0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbn0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, 0x2a78af7

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lqz5;->r:Lnm0;

    new-instance v0, Lgn0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgn0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, 0x785676b5

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lqz5;->n:Lnm0;

    new-instance v0, Lgn0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgn0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, -0x1cb870ca

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lqz5;->v:Lnm0;

    return-void
.end method

.method public static g(Lh02;)Lz70;
    .locals 3

    const v0, 0xc58a4f9

    invoke-virtual {p0, v0}, Lh02;->Y(I)V

    sget-object v0, Lep0;->v:Lvf1;

    invoke-virtual {p0, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf1;

    iget-object v1, v1, Lwf1;->g:Lqj0;

    invoke-virtual {p0, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf1;

    iget-object v0, v0, Lwf1;->y:Lqj0;

    new-instance v2, Lz70;

    invoke-direct {v2, v1, v0}, Lz70;-><init>(Lqj0;Lqj0;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh02;->b(Z)V

    return-object v2
.end method

.method public static final n(Lbz2;)Lbz2;
    .locals 2

    iget-object p0, p0, Lbz2;->B:Lgh3;

    iget-object p0, p0, Lgh3;->B:Lum2;

    :goto_0
    invoke-virtual {p0}, Lum2;->o()Lum2;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lum2;->i:Lum2;

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lum2;->o()Lum2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lum2;->i:Lum2;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lum2;->o()Lum2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lum2;->i:Lum2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lum2;->M:Lah3;

    iget-object p0, p0, Lah3;->n:Lgh3;

    invoke-virtual {p0}, Lgh3;->W0()Lbz2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static r(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;
    .locals 0

    invoke-interface {p0}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;
    .locals 0

    invoke-interface {p0}, Ljava/lang/CharSequence;->chars()Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method
