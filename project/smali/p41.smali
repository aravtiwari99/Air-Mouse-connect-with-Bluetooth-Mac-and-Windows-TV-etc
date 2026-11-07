.class public abstract Lp41;
.super Li73;


# instance fields
.field public f:Li73;

.field public final o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li73;-><init>()V

    invoke-static {p0}, Lhh3;->v(Li73;)I

    move-result v0

    iput v0, p0, Lp41;->o:I

    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 2

    invoke-super {p0}, Li73;->G0()V

    iget-object v0, p0, Lp41;->f:Li73;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Li73;->i:Lgh3;

    invoke-virtual {v0, v1}, Li73;->P0(Lgh3;)V

    iget-boolean v1, v0, Li73;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Li73;->G0()V

    :cond_0
    iget-object v0, v0, Li73;->w:Li73;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final H0()V
    .locals 1

    iget-object v0, p0, Lp41;->f:Li73;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li73;->H0()V

    iget-object v0, v0, Li73;->w:Li73;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Li73;->H0()V

    return-void
.end method

.method public final L0()V
    .locals 0

    invoke-super {p0}, Li73;->L0()V

    iget-object p0, p0, Lp41;->f:Li73;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li73;->L0()V

    iget-object p0, p0, Li73;->w:Li73;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M0()V
    .locals 1

    iget-object v0, p0, Lp41;->f:Li73;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li73;->M0()V

    iget-object v0, v0, Li73;->w:Li73;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Li73;->M0()V

    return-void
.end method

.method public final N0()V
    .locals 0

    invoke-super {p0}, Li73;->N0()V

    iget-object p0, p0, Lp41;->f:Li73;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li73;->N0()V

    iget-object p0, p0, Li73;->w:Li73;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O0(Li73;)V
    .locals 0

    iput-object p1, p0, Li73;->j:Li73;

    iget-object p0, p0, Lp41;->f:Li73;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Li73;->O0(Li73;)V

    iget-object p0, p0, Li73;->w:Li73;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P0(Lgh3;)V
    .locals 0

    iput-object p1, p0, Li73;->i:Lgh3;

    iget-object p0, p0, Lp41;->f:Li73;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Li73;->P0(Lgh3;)V

    iget-object p0, p0, Li73;->w:Li73;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q0(Lo41;)Lo41;
    .locals 7

    move-object v0, p1

    check-cast v0, Li73;

    iget-object v0, v0, Li73;->j:Li73;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eq v0, p1, :cond_3

    instance-of v2, p1, Li73;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Li73;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Li73;->q:Li73;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Li73;->j:Li73;

    if-ne v0, v3, :cond_2

    invoke-static {v2, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string p0, "Cannot delegate to an already delegated node"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-boolean v2, v0, Li73;->h:Z

    if-eqz v2, :cond_4

    const-string v2, "Cannot delegate to an already attached node"

    invoke-static {v2}, Lmc2;->y(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Li73;->j:Li73;

    invoke-virtual {v0, v2}, Li73;->O0(Li73;)V

    iget v2, p0, Li73;->a:I

    invoke-static {v0}, Lhh3;->x(Li73;)I

    move-result v3

    iput v3, v0, Li73;->a:I

    iget v4, p0, Li73;->a:I

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_5

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    instance-of v4, p0, Llm2;

    if-nez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\nDelegate Node: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmc2;->y(Ljava/lang/String;)V

    :cond_5
    iget-object v4, p0, Lp41;->f:Li73;

    iput-object v4, v0, Li73;->w:Li73;

    iput-object v0, p0, Lp41;->f:Li73;

    iput-object p0, v0, Li73;->q:Li73;

    iget v4, p0, Li73;->a:I

    or-int/2addr v3, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lp41;->S0(IZ)V

    iget-boolean v3, p0, Li73;->h:Z

    if-eqz v3, :cond_9

    if-eqz v5, :cond_7

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v2

    iget-object v2, v2, Lum2;->M:Lah3;

    iget-object p0, p0, Li73;->j:Li73;

    invoke-virtual {p0, v1}, Li73;->P0(Lgh3;)V

    invoke-virtual {v2}, Lah3;->l()V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v1, p0, Li73;->i:Lgh3;

    invoke-virtual {p0, v1}, Lp41;->P0(Lgh3;)V

    :goto_3
    invoke-virtual {v0}, Li73;->G0()V

    invoke-virtual {v0}, Li73;->M0()V

    iget-boolean p0, v0, Li73;->h:Z

    if-nez p0, :cond_8

    const-string p0, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {p0}, Lmc2;->y(Ljava/lang/String;)V

    :cond_8
    const/4 p0, -0x1

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lhh3;->g(Li73;II)V

    :cond_9
    :goto_4
    return-object p1
.end method

.method public final R0(Lo41;)V
    .locals 6

    iget-object v0, p0, Lp41;->f:Li73;

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_6

    if-ne v0, p1, :cond_5

    iget-boolean p1, v0, Li73;->h:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    sget-object v4, Lhh3;->g:Lta3;

    if-nez p1, :cond_0

    const-string p1, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {p1}, Lmc2;->y(Ljava/lang/String;)V

    :cond_0
    const/4 p1, -0x1

    invoke-static {v0, p1, v3}, Lhh3;->g(Li73;II)V

    invoke-virtual {v0}, Li73;->N0()V

    invoke-virtual {v0}, Li73;->H0()V

    :cond_1
    invoke-virtual {v0, v0}, Li73;->O0(Li73;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, v0, Li73;->m:I

    iget-object p1, v0, Li73;->w:Li73;

    if-nez v2, :cond_2

    iput-object p1, p0, Lp41;->f:Li73;

    goto :goto_1

    :cond_2
    iput-object p1, v2, Li73;->w:Li73;

    :goto_1
    iput-object v1, v0, Li73;->w:Li73;

    iput-object v1, v0, Li73;->q:Li73;

    iget p1, p0, Li73;->a:I

    invoke-static {p0}, Lhh3;->x(Li73;)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lp41;->S0(IZ)V

    iget-boolean v2, p0, Li73;->h:Z

    if-eqz v2, :cond_4

    and-int/2addr p1, v3

    if-eqz p1, :cond_4

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object p1

    iget-object p1, p1, Lum2;->M:Lah3;

    iget-object p0, p0, Li73;->j:Li73;

    invoke-virtual {p0, v1}, Li73;->P0(Lgh3;)V

    invoke-virtual {p1}, Lah3;->l()V

    :cond_4
    :goto_2
    return-void

    :cond_5
    iget-object v2, v0, Li73;->w:Li73;

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_0

    :cond_6
    const-string p0, "Could not find delegate: "

    invoke-static {p1, p0}, Ll0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final S0(IZ)V
    .locals 2

    iget v0, p0, Li73;->a:I

    iput p1, p0, Li73;->a:I

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Li73;->j:Li73;

    if-ne v0, p0, :cond_0

    iput p1, p0, Li73;->m:I

    :cond_0
    iget-boolean v1, p0, Li73;->h:Z

    if-eqz v1, :cond_4

    :goto_0
    if-eqz p0, :cond_1

    iget v1, p0, Li73;->a:I

    or-int/2addr p1, v1

    iput p1, p0, Li73;->a:I

    if-eq p0, v0, :cond_1

    iget-object p0, p0, Li73;->q:Li73;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-ne p0, v0, :cond_2

    invoke-static {v0}, Lhh3;->x(Li73;)I

    move-result p1

    iput p1, v0, Li73;->a:I

    :cond_2
    if-eqz p0, :cond_3

    iget-object p2, p0, Li73;->w:Li73;

    if-eqz p2, :cond_3

    iget p2, p2, Li73;->m:I

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_1
    or-int/2addr p1, p2

    :goto_2
    if-eqz p0, :cond_4

    iget p2, p0, Li73;->a:I

    or-int/2addr p1, p2

    iput p1, p0, Li73;->m:I

    iget-object p0, p0, Li73;->q:Li73;

    goto :goto_2

    :cond_4
    return-void
.end method
