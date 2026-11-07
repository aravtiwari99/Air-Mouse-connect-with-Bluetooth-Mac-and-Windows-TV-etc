.class public final Lgh1;
.super Ljh1;


# instance fields
.field public n:Lpq4;

.field public r:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljh1;-><init>(I)V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lgh1;->r:J

    sget-object v0, Loq4;->g:Loq4;

    iput-object v0, p0, Lgh1;->n:Lpq4;

    return-void
.end method


# virtual methods
.method public final g()Lah1;
    .locals 5

    new-instance v0, Lgh1;

    invoke-direct {v0}, Lgh1;-><init>()V

    iget-wide v1, p0, Lgh1;->r:J

    iput-wide v1, v0, Lgh1;->r:J

    iget-object v1, p0, Lgh1;->n:Lpq4;

    iput-object v1, v0, Lgh1;->n:Lpq4;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    iget-object p0, p0, Ljh1;->y:Ljava/util/ArrayList;

    invoke-static {p0, v2}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lah1;

    invoke-interface {v4}, Lah1;->g()Lah1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, v0, Ljh1;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final r(Lo22;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string p1, "You cannot set the modifier of an EmittableSizeBox"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmittableSizeBox(size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lgh1;->r:J

    invoke-static {v1, v2}, Lyb1;->r(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgh1;->n:Lpq4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children=[\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljh1;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n])"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lo22;
    .locals 2

    iget-object p0, p0, Ljh1;->y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lah1;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lah1;->y()Lo22;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lm22;->g:Lm22;

    invoke-static {p0}, Lxq2;->q(Lo22;)Lo22;

    move-result-object p0

    return-object p0
.end method
