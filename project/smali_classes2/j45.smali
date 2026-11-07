.class final Lj45;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Lrk4;

.field public final n:Lpw0;

.field public final r:Lv55;

.field public final y:Lu55;


# direct methods
.method public constructor <init>(Lrk4;Lu55;Lv55;Lpw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj45;->g:Lrk4;

    iput-object p2, p0, Lj45;->y:Lu55;

    iput-object p3, p0, Lj45;->r:Lv55;

    iput-object p4, p0, Lj45;->n:Lpw0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lj45;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lj45;

    iget-object v0, p1, Lj45;->g:Lrk4;

    iget-object v1, p0, Lj45;->g:Lrk4;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lj45;->y:Lu55;

    iget-object v1, p1, Lj45;->y:Lu55;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lj45;->r:Lv55;

    iget-object v1, p1, Lj45;->r:Lv55;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lj45;->n:Lpw0;

    iget-object p1, p1, Lj45;->n:Lpw0;

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj45;->g:Lrk4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj45;->y:Lu55;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lj45;->r:Lv55;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lj45;->n:Lpw0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j(Li73;)V
    .locals 2

    check-cast p1, Lk45;

    iget-object v0, p1, Lk45;->k:Lrk4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lrk4;->t:Ljava/lang/Object;

    iget-object v0, p0, Lj45;->g:Lrk4;

    iput-object v0, p1, Lk45;->k:Lrk4;

    iput-object p1, v0, Lrk4;->t:Ljava/lang/Object;

    iget-boolean v1, p1, Li73;->h:Z

    if-eqz v1, :cond_0

    sget-object v1, Lma5;->a:Lma5;

    goto :goto_0

    :cond_0
    sget-object v1, Lma5;->t:Lma5;

    :goto_0
    iput-object v1, v0, Lrk4;->a:Ljava/lang/Object;

    iget-object v0, p0, Lj45;->y:Lu55;

    iput-object v0, p1, Lk45;->d:Lu55;

    iget-object v0, p0, Lj45;->r:Lv55;

    iput-object v0, p1, Lk45;->e:Lv55;

    iget-object p0, p0, Lj45;->n:Lpw0;

    iput-object p0, p1, Lk45;->A:Lpw0;

    return-void
.end method

.method public final l()Li73;
    .locals 4

    new-instance v0, Lk45;

    iget-object v1, p0, Lj45;->r:Lv55;

    iget-object v2, p0, Lj45;->n:Lpw0;

    iget-object v3, p0, Lj45;->g:Lrk4;

    iget-object p0, p0, Lj45;->y:Lu55;

    invoke-direct {v0, v3, p0, v1, v2}, Lk45;-><init>(Lrk4;Lu55;Lv55;Lpw0;)V

    return-object v0
.end method
