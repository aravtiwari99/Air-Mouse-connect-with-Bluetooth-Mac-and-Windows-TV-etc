.class public final Lqy5;
.super Lyx5;


# instance fields
.field public final transient q:Luy5;

.field public final transient w:Lsy5;


# direct methods
.method public constructor <init>(Luy5;Lsy5;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfx5;-><init>(B)V

    iput-object p1, p0, Lqy5;->q:Luy5;

    iput-object p2, p0, Lqy5;->w:Lsy5;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lqy5;->q:Luy5;

    invoke-virtual {p0, p1}, Luy5;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p0, p0, Lqy5;->w:Lsy5;

    invoke-virtual {p0, p1}, Lqx5;->g([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lqy5;->w:Lsy5;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqx5;->l(I)Ljx5;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lqy5;->q:Luy5;

    iget p0, p0, Luy5;->w:I

    return p0
.end method
