.class public abstract Lx02;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final j:Lb12;

.field public t:Lb12;


# direct methods
.method public constructor <init>(Lb12;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx02;->j:Lb12;

    invoke-virtual {p1}, Lb12;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lb12;->t()Lb12;

    move-result-object p1

    iput-object p1, p0, Lx02;->t:Lb12;

    return-void

    :cond_0
    const-string p0, "Default instance must be immutable."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(Ljava/util/List;Ldf2;)V
    .locals 3

    sget-object v0, Lff2;->g:Ljava/nio/charset/Charset;

    instance-of v0, p0, Lux3;

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Element at index "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lt v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ll0;->q(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lz04;->r:Lz04;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz04;->g(Ljava/lang/Class;)Lle4;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lle4;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx02;->j:Lb12;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lb12;->r(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx02;

    invoke-virtual {p0}, Lx02;->r()Lb12;

    move-result-object p0

    iput-object p0, v0, Lx02;->t:Lb12;

    return-object v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lx02;->t:Lb12;

    invoke-virtual {v0}, Lb12;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx02;->j:Lb12;

    invoke-virtual {v0}, Lb12;->t()Lb12;

    move-result-object v0

    iget-object v1, p0, Lx02;->t:Lb12;

    invoke-static {v0, v1}, Lx02;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lx02;->t:Lb12;

    :cond_0
    return-void
.end method

.method public final r()Lb12;
    .locals 3

    iget-object v0, p0, Lx02;->t:Lb12;

    invoke-virtual {v0}, Lb12;->l()Z

    move-result v0

    iget-object v1, p0, Lx02;->t:Lb12;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz04;->r:Lz04;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz04;->g(Ljava/lang/Class;)Lle4;

    move-result-object v0

    invoke-interface {v0, v1}, Lle4;->y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lb12;->j()V

    iget-object p0, p0, Lx02;->t:Lb12;

    return-object p0
.end method

.method public final y()Lb12;
    .locals 1

    invoke-virtual {p0}, Lx02;->r()Lb12;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lb12;->x(Lb12;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljg5;

    invoke-direct {p0}, Ljg5;-><init>()V

    throw p0
.end method
