.class public final Lz06;
.super Ln06;


# instance fields
.field public final transient a:Lc16;

.field public final transient m:La16;


# direct methods
.method public constructor <init>(Lc16;La16;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lz06;->a:Lc16;

    iput-object p2, p0, Lz06;->m:La16;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lz06;->a:Lc16;

    invoke-virtual {p0, p1}, Lc16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g([Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lz06;->m:La16;

    invoke-virtual {p0, p1}, La06;->g([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lz06;->m:La16;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La06;->q(I)Lvz5;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lz06;->a:Lc16;

    iget p0, p0, Lc16;->w:I

    return p0
.end method

.method public final v()La06;
    .locals 0

    iget-object p0, p0, Lz06;->m:La16;

    return-object p0
.end method
