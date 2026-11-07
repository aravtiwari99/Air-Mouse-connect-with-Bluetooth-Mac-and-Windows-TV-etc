.class public final synthetic Lr33;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ls33;


# direct methods
.method public synthetic constructor <init>(Ls33;B)V
    .locals 0

    iput-byte p2, p0, Lr33;->j:B

    iput-object p1, p0, Lr33;->t:Ls33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lr33;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Log5;->g:Log5;

    iget-object p0, p0, Lr33;->t:Ls33;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls33;->w:Lym2;

    invoke-virtual {v0}, Lym2;->g()Lgh3;

    move-result-object v3

    iget-object v3, v3, Lgh3;->D:Lgh3;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lzy2;->f:Laz2;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lym2;->g:Lum2;

    invoke-static {v3}, Lxm2;->g(Lum2;)Lpn3;

    move-result-object v3

    check-cast v3, Lba;

    invoke-virtual {v3}, Lba;->getPlacementScope()Lts3;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Ls33;->O:Lxy1;

    iget-object v5, p0, Ls33;->P:Lx32;

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lym2;->g()Lgh3;

    move-result-object v0

    iget-wide v6, p0, Ls33;->Q:J

    iget p0, p0, Ls33;->R:F

    invoke-virtual {v3, v0}, Lts3;->x(Lus3;)V

    iget-wide v3, v0, Lus3;->q:J

    invoke-static {v6, v7, v3, v4}, Lje2;->n(JJ)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, p0, v5}, Lgh3;->m0(JFLx32;)V

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    invoke-virtual {v0}, Lym2;->g()Lgh3;

    move-result-object v0

    iget-wide v4, p0, Ls33;->Q:J

    iget p0, p0, Ls33;->R:F

    invoke-virtual {v3, v0}, Lts3;->x(Lus3;)V

    iget-wide v6, v0, Lus3;->q:J

    invoke-static {v4, v5, v6, v7}, Lje2;->n(JJ)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, p0, v1}, Lus3;->l0(JFLxy1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lym2;->g()Lgh3;

    move-result-object v0

    iget-wide v5, p0, Ls33;->Q:J

    iget p0, p0, Ls33;->R:F

    invoke-virtual {v3, v0}, Lts3;->x(Lus3;)V

    iget-wide v7, v0, Lus3;->q:J

    invoke-static {v5, v6, v7, v8}, Lje2;->n(JJ)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6, p0, v4}, Lus3;->l0(JFLxy1;)V

    :goto_1
    return-object v2

    :pswitch_0
    iget-object v0, p0, Ls33;->w:Lym2;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput v3, v0, Lym2;->t:I

    iget-object v0, v0, Lym2;->g:Lum2;

    invoke-virtual {v0}, Lum2;->B()Lrb3;

    move-result-object v4

    iget-object v5, v4, Lrb3;->j:[Ljava/lang/Object;

    iget v4, v4, Lrb3;->a:I

    move v6, v3

    :goto_2
    const v7, 0x7fffffff

    if-ge v6, v4, :cond_4

    aget-object v8, v5, v6

    check-cast v8, Lum2;

    iget-object v8, v8, Lum2;->N:Lym2;

    iget-object v8, v8, Lym2;->b:Ls33;

    iget v9, v8, Ls33;->b:I

    iput v9, v8, Ls33;->i:I

    iput v7, v8, Ls33;->b:I

    iput-boolean v3, v8, Ls33;->B:Z

    iget-object v7, v8, Ls33;->u:Lsm2;

    sget-object v9, Lsm2;->t:Lsm2;

    if-ne v7, v9, :cond_3

    sget-object v7, Lsm2;->a:Lsm2;

    iput-object v7, v8, Ls33;->u:Lsm2;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lum2;->B()Lrb3;

    move-result-object v4

    iget-object v5, v4, Lrb3;->j:[Ljava/lang/Object;

    iget v4, v4, Lrb3;->a:I

    move v6, v3

    :goto_3
    if-ge v6, v4, :cond_5

    aget-object v8, v5, v6

    check-cast v8, Lum2;

    iget-object v8, v8, Lum2;->N:Lym2;

    iget-object v8, v8, Lym2;->b:Ls33;

    iget-object v8, v8, Ls33;->F:Lvm2;

    iput-boolean v3, v8, La7;->n:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lum2;->i()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lqb3;

    iget-object v5, v4, Lqb3;->j:Lrb3;

    iget v5, v5, Lrb3;->a:I

    move v6, v3

    :goto_4
    if-ge v6, v5, :cond_8

    invoke-virtual {v4, v6}, Lqb3;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lum2;

    iget-object v9, v8, Lum2;->M:Lah3;

    iget-object v9, v9, Lah3;->n:Lgh3;

    iget-boolean v9, v9, Lzy2;->o:Z

    if-eqz v9, :cond_7

    if-nez v1, :cond_6

    new-instance v1, Lxa3;

    invoke-direct {v1}, Lxa3;-><init>()V

    :cond_6
    invoke-virtual {v1, v8}, Lxa3;->g(Ljava/lang/Object;)V

    :cond_7
    iget-object v8, v8, Lum2;->M:Lah3;

    iget-object v8, v8, Lah3;->n:Lgh3;

    invoke-virtual {p0}, Ls33;->i()Lsc2;

    move-result-object v9

    iget-boolean v9, v9, Lzy2;->o:Z

    iput-boolean v9, v8, Lzy2;->o:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Ls33;->i()Lsc2;

    move-result-object p0

    invoke-virtual {p0}, Lgh3;->F0()Lu33;

    move-result-object p0

    invoke-interface {p0}, Lu33;->n()V

    invoke-virtual {v0}, Lum2;->i()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lqb3;

    iget-object v4, p0, Lqb3;->j:Lrb3;

    iget v4, v4, Lrb3;->a:I

    move v5, v3

    :goto_5
    if-ge v5, v4, :cond_a

    invoke-virtual {p0, v5}, Lqb3;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lum2;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v6}, Lxa3;->v(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_9

    goto :goto_6

    :cond_9
    move v9, v3

    :goto_6
    iget-object v6, v6, Lum2;->M:Lah3;

    iget-object v6, v6, Lah3;->n:Lgh3;

    iput-boolean v9, v6, Lzy2;->o:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lum2;->B()Lrb3;

    move-result-object p0

    iget-object v1, p0, Lrb3;->j:[Ljava/lang/Object;

    iget p0, p0, Lrb3;->a:I

    move v4, v3

    :goto_7
    if-ge v4, p0, :cond_e

    aget-object v5, v1, v4

    check-cast v5, Lum2;

    iget-object v6, v5, Lum2;->N:Lym2;

    iget-object v8, v6, Lym2;->b:Ls33;

    iget v8, v8, Ls33;->i:I

    invoke-virtual {v5}, Lum2;->f()I

    move-result v9

    if-eq v8, v9, :cond_d

    invoke-virtual {v0}, Lum2;->Q()V

    invoke-virtual {v0}, Lum2;->E()V

    invoke-virtual {v5}, Lum2;->f()I

    move-result v8

    if-ne v8, v7, :cond_d

    iget-boolean v8, v6, Lym2;->r:Z

    if-nez v8, :cond_b

    invoke-static {v5}, Ly94;->H(Lum2;)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    iget-object v5, v6, Lym2;->s:Lfz2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3}, Lfz2;->G0(Z)V

    :cond_c
    iget-object v5, v6, Lym2;->b:Ls33;

    invoke-virtual {v5}, Ls33;->v0()V

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Lum2;->B()Lrb3;

    move-result-object p0

    iget-object v0, p0, Lrb3;->j:[Ljava/lang/Object;

    iget p0, p0, Lrb3;->a:I

    :goto_8
    if-ge v3, p0, :cond_f

    aget-object v1, v0, v3

    check-cast v1, Lum2;

    iget-object v1, v1, Lum2;->N:Lym2;

    iget-object v1, v1, Lym2;->b:Ls33;

    iget-object v1, v1, Ls33;->F:Lvm2;

    iget-boolean v4, v1, La7;->n:Z

    iput-boolean v4, v1, La7;->v:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    return-object v2

    :pswitch_1
    iget-object v0, p0, Ls33;->w:Lym2;

    invoke-virtual {v0}, Lym2;->g()Lgh3;

    move-result-object v0

    iget-wide v3, p0, Ls33;->J:J

    invoke-interface {v0, v3, v4}, Lp33;->v(J)Lus3;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
