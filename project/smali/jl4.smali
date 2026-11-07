.class public final Ljl4;
.super Lv0;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final t:Ljl4;


# instance fields
.field public final j:Lf13;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljl4;

    sget-object v1, Lf13;->h:Lf13;

    invoke-direct {v0, v1}, Ljl4;-><init>(Lf13;)V

    sput-object v0, Ljl4;->t:Ljl4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lf13;

    invoke-direct {v0}, Lf13;-><init>()V

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object v0, p0, Ljl4;->j:Lf13;

    return-void
.end method

.method public constructor <init>(Lf13;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Ljl4;->j:Lf13;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ljl4;->j:Lf13;

    invoke-virtual {p0, p1}, Lf13;->g(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljl4;->j:Lf13;

    invoke-virtual {v0}, Lf13;->r()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Ljl4;->j:Lf13;

    invoke-virtual {p0}, Lf13;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ljl4;->j:Lf13;

    invoke-virtual {p0, p1}, Lf13;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Ljl4;->j:Lf13;

    iget p0, p0, Lf13;->b:I

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Ljl4;->j:Lf13;

    invoke-virtual {p0}, Lf13;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lb13;

    const/4 v1, 0x1

    iget-object p0, p0, Ljl4;->j:Lf13;

    invoke-direct {v0, p0, v1}, Lb13;-><init>(Lf13;B)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ljl4;->j:Lf13;

    invoke-virtual {p0}, Lf13;->r()V

    invoke-virtual {p0, p1}, Lf13;->l(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lf13;->m(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljl4;->j:Lf13;

    invoke-virtual {v0}, Lf13;->r()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljl4;->j:Lf13;

    invoke-virtual {v0}, Lf13;->r()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
