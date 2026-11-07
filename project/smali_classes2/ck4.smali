.class public final Lck4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lmu0;
.implements Lvh2;


# instance fields
.field public a:Ljava/util/Iterator;

.field public j:B

.field public m:Lmu0;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/RuntimeException;
    .locals 3

    iget-byte v0, p0, Lck4;->j:B

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state of the iterator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte p0, p0, Lck4;->j:B

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Iterator has failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    return-object p0
.end method

.method public final hasNext()Z
    .locals 4

    :goto_0
    iget-byte v0, p0, Lck4;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lck4;->g()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lck4;->a:Ljava/util/Iterator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-byte v2, p0, Lck4;->j:B

    return v3

    :cond_3
    iput-object v1, p0, Lck4;->a:Ljava/util/Iterator;

    :cond_4
    const/4 v0, 0x5

    iput-byte v0, p0, Lck4;->j:B

    iget-object v0, p0, Lck4;->m:Lmu0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lck4;->m:Lmu0;

    sget-object v1, Log5;->g:Log5;

    invoke-interface {v0, v1}, Lmu0;->j(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    const/4 p1, 0x4

    iput-byte p1, p0, Lck4;->j:B

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lck4;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lck4;->j:B

    iget-object v0, p0, Lck4;->t:Ljava/lang/Object;

    iput-object v1, p0, Lck4;->t:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lck4;->g()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    iput-byte v2, p0, Lck4;->j:B

    iget-object p0, p0, Lck4;->a:Ljava/util/Iterator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lck4;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lck4;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Luo1;->b()V

    return-object v1
.end method

.method public final r(Lmu0;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lck4;->t:Ljava/lang/Object;

    const/4 p2, 0x3

    iput-byte p2, p0, Lck4;->j:B

    iput-object p1, p0, Lck4;->m:Lmu0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v()Lfx0;
    .locals 0

    sget-object p0, Lni1;->j:Lni1;

    return-object p0
.end method

.method public final y(Lmu0;)V
    .locals 0

    iput-object p1, p0, Lck4;->m:Lmu0;

    return-void
.end method
