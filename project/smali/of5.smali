.class public abstract Lof5;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lvf1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llc3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Llc3;-><init>(B)V

    new-instance v1, Lvf1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lvf1;-><init>(Lmy1;B)V

    sput-object v1, Lof5;->g:Lvf1;

    return-void
.end method

.method public static final g(Lnf5;Lh02;)Lk85;
    .locals 1

    sget-object v0, Lof5;->g:Lvf1;

    invoke-virtual {p1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf5;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Luo1;->g()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p1, Lmf5;->k:Lk85;

    return-object p0

    :pswitch_1
    iget-object p0, p1, Lmf5;->f:Lk85;

    return-object p0

    :pswitch_2
    iget-object p0, p1, Lmf5;->o:Lk85;

    return-object p0

    :pswitch_3
    iget-object p0, p1, Lmf5;->D:Lk85;

    return-object p0

    :pswitch_4
    iget-object p0, p1, Lmf5;->C:Lk85;

    return-object p0

    :pswitch_5
    iget-object p0, p1, Lmf5;->B:Lk85;

    return-object p0

    :pswitch_6
    iget-object p0, p1, Lmf5;->h:Lk85;

    return-object p0

    :pswitch_7
    iget-object p0, p1, Lmf5;->z:Lk85;

    return-object p0

    :pswitch_8
    iget-object p0, p1, Lmf5;->u:Lk85;

    return-object p0

    :pswitch_9
    iget-object p0, p1, Lmf5;->p:Lk85;

    return-object p0

    :pswitch_a
    iget-object p0, p1, Lmf5;->s:Lk85;

    return-object p0

    :pswitch_b
    iget-object p0, p1, Lmf5;->b:Lk85;

    return-object p0

    :pswitch_c
    iget-object p0, p1, Lmf5;->A:Lk85;

    return-object p0

    :pswitch_d
    iget-object p0, p1, Lmf5;->e:Lk85;

    return-object p0

    :pswitch_e
    iget-object p0, p1, Lmf5;->d:Lk85;

    return-object p0

    :pswitch_f
    iget-object p0, p1, Lmf5;->t:Lk85;

    return-object p0

    :pswitch_10
    iget-object p0, p1, Lmf5;->j:Lk85;

    return-object p0

    :pswitch_11
    iget-object p0, p1, Lmf5;->l:Lk85;

    return-object p0

    :pswitch_12
    iget-object p0, p1, Lmf5;->i:Lk85;

    return-object p0

    :pswitch_13
    iget-object p0, p1, Lmf5;->c:Lk85;

    return-object p0

    :pswitch_14
    iget-object p0, p1, Lmf5;->w:Lk85;

    return-object p0

    :pswitch_15
    iget-object p0, p1, Lmf5;->x:Lk85;

    return-object p0

    :pswitch_16
    iget-object p0, p1, Lmf5;->v:Lk85;

    return-object p0

    :pswitch_17
    iget-object p0, p1, Lmf5;->n:Lk85;

    return-object p0

    :pswitch_18
    iget-object p0, p1, Lmf5;->r:Lk85;

    return-object p0

    :pswitch_19
    iget-object p0, p1, Lmf5;->y:Lk85;

    return-object p0

    :pswitch_1a
    iget-object p0, p1, Lmf5;->g:Lk85;

    return-object p0

    :pswitch_1b
    iget-object p0, p1, Lmf5;->q:Lk85;

    return-object p0

    :pswitch_1c
    iget-object p0, p1, Lmf5;->m:Lk85;

    return-object p0

    :pswitch_1d
    iget-object p0, p1, Lmf5;->a:Lk85;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
