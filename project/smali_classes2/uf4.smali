.class final Luf4;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Lgg4;

.field public final n:Z

.field public final r:Z

.field public final v:Lja3;

.field public final y:Lum3;


# direct methods
.method public constructor <init>(Lgg4;Lum3;ZZLja3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf4;->g:Lgg4;

    iput-object p2, p0, Luf4;->y:Lum3;

    iput-boolean p3, p0, Luf4;->r:Z

    iput-boolean p4, p0, Luf4;->n:Z

    iput-object p5, p0, Luf4;->v:Lja3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Luf4;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Luf4;

    iget-object v0, p1, Luf4;->g:Lgg4;

    iget-object v1, p0, Luf4;->g:Lgg4;

    invoke-static {v1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Luf4;->y:Lum3;

    iget-object v1, p1, Luf4;->y:Lum3;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Luf4;->r:Z

    iget-boolean v1, p1, Luf4;->r:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Luf4;->n:Z

    iget-boolean v1, p1, Luf4;->n:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Luf4;->v:Lja3;

    iget-object p1, p1, Luf4;->v:Lja3;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Luf4;->g:Lgg4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Luf4;->y:Lum3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x3c1

    mul-int/2addr v2, v0

    iget-boolean v3, p0, Luf4;->r:Z

    invoke-static {v2, v1, v3}, Lxi3;->l(IIZ)I

    move-result v2

    iget-boolean v3, p0, Luf4;->n:Z

    invoke-static {v2, v0, v3}, Lxi3;->l(IIZ)I

    move-result v0

    iget-object p0, p0, Luf4;->v:Lja3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    mul-int/2addr v0, v1

    return v0
.end method

.method public final j(Li73;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Lfg4;

    iget-object v4, p0, Luf4;->v:Lja3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v5, p0, Luf4;->y:Lum3;

    iget-object v6, p0, Luf4;->g:Lgg4;

    iget-boolean v7, p0, Luf4;->r:Z

    iget-boolean v8, p0, Luf4;->n:Z

    invoke-virtual/range {v0 .. v8}, Lfg4;->l1(Ltb;Ls60;Lbq1;Lja3;Lum3;Lgg4;ZZ)V

    return-void
.end method

.method public final l()Li73;
    .locals 9

    new-instance v0, Lfg4;

    iget-object v4, p0, Luf4;->v:Lja3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v5, p0, Luf4;->y:Lum3;

    iget-object v6, p0, Luf4;->g:Lgg4;

    iget-boolean v7, p0, Luf4;->r:Z

    iget-boolean v8, p0, Luf4;->n:Z

    invoke-direct/range {v0 .. v8}, Lfg4;-><init>(Ltb;Ls60;Lbq1;Lja3;Lum3;Lgg4;ZZ)V

    return-object v0
.end method
