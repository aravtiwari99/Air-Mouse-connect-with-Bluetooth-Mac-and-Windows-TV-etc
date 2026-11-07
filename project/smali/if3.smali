.class public final Lif3;
.super Ljava/lang/Object;


# instance fields
.field public final g:Llr2;

.field public final n:I

.field public final r:Ljava/util/List;

.field public v:Luv2;

.field public final y:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, -0x1

    sget-object v1, Lpi1;->j:Lpi1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v1, v0}, Lif3;-><init>(Llr2;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Llr2;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif3;->g:Llr2;

    iput-object p2, p0, Lif3;->y:Ljava/util/List;

    iput-object p3, p0, Lif3;->r:Ljava/util/List;

    iput p4, p0, Lif3;->n:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    const-class v0, Lif3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lif3;

    iget v0, p0, Lif3;->n:I

    iget v1, p1, Lif3;->n:I

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lif3;->g()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lif3;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lif3;->v:Luv2;

    if-nez v0, :cond_1

    invoke-static {}, Lpw5;->c()Luv2;

    move-result-object v0

    iget-object v1, p0, Lif3;->y:Ljava/util/List;

    invoke-virtual {v0, v1}, Luv2;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lif3;->g:Llr2;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luv2;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lif3;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Luv2;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lpw5;->a(Luv2;)Luv2;

    move-result-object v0

    iput-object v0, p0, Lif3;->v:Luv2;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lif3;->n:I

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lif3;->g()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigationEventHistory(currentIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lif3;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mergedHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lif3;->g()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
