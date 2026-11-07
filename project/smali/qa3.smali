.class public final Lqa3;
.super Ljava/lang/Object;

# interfaces
.implements Laa3;


# instance fields
.field public final a:Lz51;

.field public final j:Ljava/util/List;

.field public final m:Lz51;

.field public final q:Lz51;

.field public final t:Ljava/util/List;

.field public w:Lx03;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa3;->j:Ljava/util/List;

    iput-object p1, p0, Lqa3;->t:Ljava/util/List;

    new-instance p1, Lpa3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lpa3;-><init>(Lqa3;B)V

    invoke-static {p1}, Lpt4;->y(Lmy1;)Lz51;

    move-result-object p1

    iput-object p1, p0, Lqa3;->a:Lz51;

    new-instance p1, Lpa3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lpa3;-><init>(Lqa3;B)V

    invoke-static {p1}, Lpt4;->y(Lmy1;)Lz51;

    move-result-object p1

    iput-object p1, p0, Lqa3;->m:Lz51;

    new-instance p1, Lpa3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lpa3;-><init>(Lqa3;B)V

    invoke-static {p1}, Lpt4;->y(Lmy1;)Lz51;

    move-result-object p1

    iput-object p1, p0, Lqa3;->q:Lz51;

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 0

    iget-object p0, p0, Lqa3;->q:Lz51;

    invoke-virtual {p0}, Lz51;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lqa3;->w:Lx03;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    iget-object p0, p0, Lqa3;->t:Ljava/util/List;

    invoke-static {p0, v2}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lor3;

    invoke-interface {v2}, Lor3;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lx03;->g(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "ActivityResultLauncher cannot be null"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Lqa3;->m:Lz51;

    invoke-virtual {p0}, Lz51;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
