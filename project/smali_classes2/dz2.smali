.class public final synthetic Ldz2;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lfz2;


# direct methods
.method public synthetic constructor <init>(Lfz2;B)V
    .locals 0

    iput-byte p2, p0, Ldz2;->j:B

    iput-object p1, p0, Ldz2;->t:Lfz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Ldz2;->j:B

    sget-object v1, Log5;->g:Log5;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Ldz2;->t:Lfz2;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfz2;->w:Lym2;

    iget-object v3, v0, Lym2;->g:Lum2;

    invoke-static {v3}, Ly94;->H(Lum2;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lym2;->r:Z

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lym2;->g()Lgh3;

    move-result-object v3

    iget-object v3, v3, Lgh3;->D:Lgh3;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lgh3;->W0()Lbz2;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v3, Lzy2;->f:Laz2;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lym2;->g()Lgh3;

    move-result-object v3

    iget-object v3, v3, Lgh3;->D:Lgh3;

    if-eqz v3, :cond_1

    iget-object v2, v3, Lzy2;->f:Laz2;

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    iget-object v2, v0, Lym2;->g:Lum2;

    invoke-static {v2}, Lxm2;->g(Lum2;)Lpn3;

    move-result-object v2

    check-cast v2, Lba;

    invoke-virtual {v2}, Lba;->getPlacementScope()Lts3;

    move-result-object v2

    :cond_2
    invoke-virtual {v0}, Lym2;->g()Lgh3;

    move-result-object v0

    invoke-virtual {v0}, Lgh3;->W0()Lbz2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lfz2;->o:J

    invoke-static {v2, v0, v3, v4}, Lts3;->a(Lts3;Lus3;J)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lfz2;->w:Lym2;

    invoke-virtual {v0}, Lym2;->g()Lgh3;

    move-result-object v0

    invoke-virtual {v0}, Lgh3;->W0()Lbz2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lfz2;->G:J

    invoke-interface {v0, v2, v3}, Lp33;->v(J)Lus3;

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lfz2;->w:Lym2;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput v3, v0, Lym2;->j:I

    iget-object v0, v0, Lym2;->g:Lum2;

    invoke-virtual {v0}, Lum2;->B()Lrb3;

    move-result-object v4

    iget-object v5, v4, Lrb3;->j:[Ljava/lang/Object;

    iget v4, v4, Lrb3;->a:I

    move v6, v3

    :goto_1
    const v7, 0x7fffffff

    if-ge v6, v4, :cond_4

    aget-object v8, v5, v6

    check-cast v8, Lum2;

    iget-object v8, v8, Lum2;->N:Lym2;

    iget-object v8, v8, Lym2;->s:Lfz2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lfz2;->b:I

    iput v9, v8, Lfz2;->i:I

    iput v7, v8, Lfz2;->b:I

    iget-object v7, v8, Lfz2;->s:Lsm2;

    sget-object v9, Lsm2;->t:Lsm2;

    if-ne v7, v9, :cond_3

    sget-object v7, Lsm2;->a:Lsm2;

    iput-object v7, v8, Lfz2;->s:Lsm2;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lum2;->B()Lrb3;

    move-result-object v4

    iget-object v5, v4, Lrb3;->j:[Ljava/lang/Object;

    iget v4, v4, Lrb3;->a:I

    move v6, v3

    :goto_2
    if-ge v6, v4, :cond_5

    aget-object v8, v5, v6

    check-cast v8, Lum2;

    iget-object v8, v8, Lum2;->N:Lym2;

    iget-object v8, v8, Lym2;->s:Lfz2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lfz2;->e:Lvy2;

    iput-boolean v3, v8, La7;->n:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lfz2;->i()Lsc2;

    move-result-object p0

    iget-object p0, p0, Lsc2;->k0:Lrc2;

    if-eqz p0, :cond_f

    invoke-virtual {v0}, Lum2;->i()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lqb3;

    iget-object v5, v4, Lqb3;->j:Lrb3;

    iget v5, v5, Lrb3;->a:I

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_9

    invoke-virtual {v4, v6}, Lqb3;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lum2;

    iget-object v9, v8, Lum2;->M:Lah3;

    iget-object v9, v9, Lah3;->n:Lgh3;

    invoke-virtual {v9}, Lgh3;->W0()Lbz2;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean v10, v9, Lzy2;->o:Z

    if-eqz v10, :cond_8

    if-nez v2, :cond_7

    new-instance v2, Lxa3;

    invoke-direct {v2}, Lxa3;-><init>()V

    :cond_7
    invoke-virtual {v2, v8}, Lxa3;->g(Ljava/lang/Object;)V

    :cond_8
    iget-boolean v8, p0, Lzy2;->o:Z

    iput-boolean v8, v9, Lzy2;->o:Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lbz2;->F0()Lu33;

    move-result-object p0

    invoke-interface {p0}, Lu33;->n()V

    invoke-virtual {v0}, Lum2;->i()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lqb3;

    iget-object v4, p0, Lqb3;->j:Lrb3;

    iget v4, v4, Lrb3;->a:I

    move v5, v3

    :goto_5
    const/4 v6, 0x1

    if-ge v5, v4, :cond_c

    invoke-virtual {p0, v5}, Lqb3;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lum2;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v8}, Lxa3;->v(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_a

    goto :goto_6

    :cond_a
    move v6, v3

    :goto_6
    iget-object v8, v8, Lum2;->M:Lah3;

    iget-object v8, v8, Lah3;->n:Lgh3;

    invoke-virtual {v8}, Lgh3;->W0()Lbz2;

    move-result-object v8

    if-eqz v8, :cond_b

    iput-boolean v6, v8, Lzy2;->o:Z

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lum2;->B()Lrb3;

    move-result-object p0

    iget-object v2, p0, Lrb3;->j:[Ljava/lang/Object;

    iget p0, p0, Lrb3;->a:I

    move v4, v3

    :goto_7
    if-ge v4, p0, :cond_e

    aget-object v5, v2, v4

    check-cast v5, Lum2;

    iget-object v5, v5, Lum2;->N:Lym2;

    iget-object v5, v5, Lym2;->s:Lfz2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Lfz2;->i:I

    iget v9, v5, Lfz2;->b:I

    if-eq v8, v9, :cond_d

    if-ne v9, v7, :cond_d

    invoke-virtual {v5, v6}, Lfz2;->G0(Z)V

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Lum2;->B()Lrb3;

    move-result-object p0

    iget-object v0, p0, Lrb3;->j:[Ljava/lang/Object;

    iget p0, p0, Lrb3;->a:I

    :goto_8
    if-ge v3, p0, :cond_10

    aget-object v2, v0, v3

    check-cast v2, Lum2;

    iget-object v2, v2, Lum2;->N:Lym2;

    iget-object v2, v2, Lym2;->s:Lfz2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lfz2;->e:Lvy2;

    iget-boolean v4, v2, La7;->n:Z

    iput-boolean v4, v2, La7;->v:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    const-string p0, "Expected lookahead delegate"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v2

    :cond_10
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
