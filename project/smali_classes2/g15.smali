.class public final Lg15;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Ltp3;

.field public final r:Lzu4;

.field public final y:I


# direct methods
.method public constructor <init>(Ltp3;ILzu4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg15;->g:Ltp3;

    iput p2, p0, Lg15;->y:I

    iput-object p3, p0, Lg15;->r:Lzu4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lg15;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lg15;

    iget-object v0, p0, Lg15;->g:Ltp3;

    iget-object v2, p1, Lg15;->g:Ltp3;

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lg15;->y:I

    iget v2, p1, Lg15;->y:I

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lg15;->r:Lzu4;

    iget-object p1, p1, Lg15;->r:Lzu4;

    invoke-virtual {p0, p1}, Lzu4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lg15;->g:Ltp3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lg15;->y:I

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-object p0, p0, Lg15;->r:Lzu4;

    invoke-virtual {p0}, Lzu4;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j(Li73;)V
    .locals 1

    check-cast p1, Li15;

    iget-object v0, p0, Lg15;->g:Ltp3;

    iput-object v0, p1, Li15;->o:Ltp3;

    iget v0, p0, Lg15;->y:I

    iput v0, p1, Li15;->f:I

    iget-object p0, p0, Lg15;->r:Lzu4;

    iput-object p0, p1, Li15;->k:Lzu4;

    return-void
.end method

.method public final l()Li73;
    .locals 2

    new-instance v0, Li15;

    invoke-direct {v0}, Li73;-><init>()V

    iget-object v1, p0, Lg15;->g:Ltp3;

    iput-object v1, v0, Li15;->o:Ltp3;

    iget v1, p0, Lg15;->y:I

    iput v1, v0, Li15;->f:I

    iget-object p0, p0, Lg15;->r:Lzu4;

    iput-object p0, v0, Li15;->k:Lzu4;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TabIndicatorModifier(tabPositionsState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg15;->g:Ltp3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTabIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg15;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", followContentSize=false, animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg15;->r:Lzu4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
