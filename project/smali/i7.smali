.class final Li7;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Lq8;

.field public final n:Ljava/lang/Boolean;

.field public final r:Z

.field public final y:Lum3;


# direct methods
.method public constructor <init>(Lq8;Lum3;ZLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7;->g:Lq8;

    iput-object p2, p0, Li7;->y:Lum3;

    iput-boolean p3, p0, Li7;->r:Z

    iput-object p4, p0, Li7;->n:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Li7;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Li7;

    iget-object v0, p1, Li7;->g:Lq8;

    iget-object v1, p0, Li7;->g:Lq8;

    invoke-static {v1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Li7;->y:Lum3;

    iget-object v1, p1, Li7;->y:Lum3;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Li7;->r:Z

    iget-boolean v1, p1, Li7;->r:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Li7;->n:Ljava/lang/Boolean;

    iget-object p1, p1, Li7;->n:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

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
    .locals 3

    iget-object v0, p0, Li7;->g:Lq8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Li7;->y:Lum3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Li7;->r:Z

    invoke-static {v2, v1, v0}, Lxi3;->l(IIZ)I

    move-result v0

    iget-object p0, p0, Li7;->n:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    const p0, 0xe1781

    mul-int/2addr v0, p0

    return v0
.end method

.method public final j(Li73;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lc8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lc8;->Q:Lq8;

    iget-object v1, p0, Li7;->g:Lq8;

    invoke-static {p1, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iput-object v1, v0, Lc8;->Q:Lq8;

    invoke-virtual {v0}, Lc8;->n1()V

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iget-object v1, v0, Lcd1;->k:Lum3;

    iget-object v4, p0, Li7;->y:Lum3;

    if-eq v1, v4, :cond_1

    iput-object v4, v0, Lcd1;->k:Lum3;

    move p1, v2

    :cond_1
    iget-object v1, v0, Lc8;->R:Ljava/lang/Boolean;

    iget-object v3, p0, Li7;->n:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v3, v0, Lc8;->R:Ljava/lang/Boolean;

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, p1

    :goto_1
    iget-object v1, v0, Lcd1;->d:Lxy1;

    iget-boolean v2, p0, Li7;->r:Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcd1;->k1(Lxy1;ZLja3;Lum3;Z)V

    return-void
.end method

.method public final l()Li73;
    .locals 5

    new-instance v0, Lc8;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Log0;->g:Ll1;

    iget-boolean v3, p0, Li7;->r:Z

    iget-object v4, p0, Li7;->y:Lum3;

    invoke-direct {v0, v2, v3, v1, v4}, Lcd1;-><init>(Lxy1;ZLja3;Lum3;)V

    iget-object v1, p0, Li7;->g:Lq8;

    iput-object v1, v0, Lc8;->Q:Lq8;

    iget-object p0, p0, Li7;->n:Ljava/lang/Boolean;

    iput-object p0, v0, Lc8;->R:Ljava/lang/Boolean;

    return-object v0
.end method
