.class public final Lj04;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public n:Lnd2;

.field public r:Lnd2;

.field public v:I

.field public x:Z

.field public final y:Lu05;


# direct methods
.method public constructor <init>(Lu05;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj04;->g:Ljava/util/ArrayList;

    sget-object v0, Lnd2;->v:Lnd2;

    iput-object v0, p0, Lj04;->r:Lnd2;

    iput-object v0, p0, Lj04;->n:Lnd2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lj04;->g(Ljava/util/List;Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lj04;->g(Ljava/util/List;Z)V

    iget-object p2, p1, Lu05;->y:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lu05;->r:Lnd2;

    iget-object v0, p1, Lu05;->n:Lnd2;

    iput-object p2, p0, Lj04;->r:Lnd2;

    iput-object v0, p0, Lj04;->n:Lnd2;

    invoke-virtual {p0}, Lj04;->r()V

    iget p2, p1, Lu05;->v:I

    invoke-virtual {p0, p2}, Lj04;->y(I)V

    :goto_0
    iput-object p1, p0, Lj04;->y:Lu05;

    return-void
.end method


# virtual methods
.method public final g(Ljava/util/List;Z)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    if-eq v3, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lpj0;->r:Lj04;

    if-nez v4, :cond_1

    iput-object p0, v2, Lpj0;->r:Lj04;

    iget-object v3, p0, Lj04;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/2addr v1, v3

    const-string v2, " ("

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is already controlled by "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but is still added to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lj04;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj0;

    iget-object v1, p0, Lj04;->r:Lnd2;

    iget-object p0, p0, Lj04;->n:Lnd2;

    iput-object v1, v0, Lpj0;->g:Lnd2;

    iput-object p0, v0, Lpj0;->y:Lnd2;

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final y(I)V
    .locals 3

    iget-object p0, p0, Lj04;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lpj0;->n:I

    if-ne v2, p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput p1, v1, Lpj0;->n:I

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method
