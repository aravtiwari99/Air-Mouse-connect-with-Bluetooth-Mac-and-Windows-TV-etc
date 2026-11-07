.class public final synthetic Ldk0;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcu1;Lcu1;Lk44;ILbc;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ldk0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk0;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldk0;->m:Ljava/lang/Object;

    iput-object p3, p0, Ldk0;->q:Ljava/lang/Object;

    iput p4, p0, Ldk0;->t:I

    iput-object p5, p0, Ldk0;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwe1;ILjava/util/ArrayList;Lob3;Lpp3;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ldk0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk0;->a:Ljava/lang/Object;

    iput p2, p0, Ldk0;->t:I

    iput-object p3, p0, Ldk0;->m:Ljava/lang/Object;

    iput-object p4, p0, Ldk0;->q:Ljava/lang/Object;

    iput-object p5, p0, Ldk0;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Lus3;Lek0;ILv33;[I)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Ldk0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk0;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldk0;->m:Ljava/lang/Object;

    iput p3, p0, Ldk0;->t:I

    iput-object p4, p0, Ldk0;->q:Ljava/lang/Object;

    iput-object p5, p0, Ldk0;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Ldk0;->j:B

    sget-object v1, Log5;->g:Log5;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Ldk0;->w:Ljava/lang/Object;

    iget v5, p0, Ldk0;->t:I

    iget-object v6, p0, Ldk0;->q:Ljava/lang/Object;

    iget-object v7, p0, Ldk0;->m:Ljava/lang/Object;

    iget-object p0, p0, Ldk0;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcu1;

    check-cast v7, Lcu1;

    check-cast v6, Lk44;

    check-cast v4, Lbc;

    check-cast p1, Lf00;

    invoke-static {v7}, Lk33;->W(Lo41;)Lpn3;

    move-result-object v0

    check-cast v0, Lba;

    invoke-virtual {v0}, Lba;->getFocusOwner()Llt1;

    move-result-object v0

    check-cast v0, Lnt1;

    invoke-virtual {v0}, Lnt1;->x()Lcu1;

    move-result-object v0

    if-eq p0, v0, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-static {v5, v4, v7, v6}, Lkq2;->T(ILbc;Lcu1;Lk44;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lf00;->g()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    move-object v3, v0

    :cond_2
    :goto_0
    return-object v3

    :pswitch_0
    check-cast p0, Lwe1;

    check-cast v7, Ljava/util/ArrayList;

    check-cast v6, Lob3;

    check-cast v4, Lpp3;

    check-cast p1, Lts3;

    iget-object p0, p0, Lwe1;->y:Lq8;

    invoke-virtual {p0}, Lq8;->y()Ll11;

    move-result-object v0

    sget-object v3, Lxe1;->j:Lxe1;

    invoke-virtual {v0, v3}, Ll11;->r(Ljava/lang/Object;)F

    move-result v0

    int-to-float v5, v5

    neg-float v5, v5

    sget-object v8, Lef3;->g:Lqe5;

    invoke-interface {v6}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    cmpg-float v0, v0, v5

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {v6}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v4, v5}, Lpp3;->e(F)V

    new-instance v0, Lgd1;

    invoke-direct {v0}, Lgd1;-><init>()V

    invoke-virtual {v4}, Lpp3;->d()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lgd1;->g(Ljava/lang/Object;F)V

    sget-object v3, Lxe1;->t:Lxe1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lgd1;->g(Ljava/lang/Object;F)V

    new-instance v3, Ll11;

    iget-object v4, v0, Lgd1;->y:[F

    iget-object v0, v0, Lgd1;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    array-length v6, v4

    invoke-static {v5, v6}, La11;->t(II)V

    invoke-static {v4, v2, v5}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0, v4}, Ll11;-><init>(Ljava/util/List;[F)V

    iget-object v0, p0, Lq8;->a:Lpp3;

    iget-object v4, p0, Lq8;->t:Lz51;

    invoke-virtual {v0}, Lpp3;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lq8;->a:Lpp3;

    invoke-virtual {v0}, Lpp3;->d()F

    move-result v0

    invoke-virtual {v3, v0}, Ll11;->g(F)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Lz51;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lz51;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lq8;->y()Ll11;

    move-result-object v4

    invoke-static {v4, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lq8;->w:Ltp3;

    invoke-virtual {v4, v3}, Ltp3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lq8;->x(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object p0, p0, Lq8;->q:Ltp3;

    invoke-virtual {p0, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v0, v2

    :goto_3
    if-ge v0, p0, :cond_8

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus3;

    invoke-static {p1, v3, v2, v2}, Lts3;->m(Lts3;Lus3;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    return-object v1

    :pswitch_1
    check-cast p0, [Lus3;

    check-cast v7, Lek0;

    check-cast v6, Lv33;

    check-cast v4, [I

    check-cast p1, Lts3;

    array-length v0, p0

    move v8, v2

    :goto_4
    if-ge v2, v0, :cond_c

    aget-object v9, p0, v2

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lus3;->a()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lgb4;

    if-eqz v12, :cond_9

    check-cast v11, Lgb4;

    goto :goto_5

    :cond_9
    move-object v11, v3

    :goto_5
    invoke-interface {v6}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v12

    if-eqz v11, :cond_a

    iget-object v11, v11, Lgb4;->r:Lay0;

    goto :goto_6

    :cond_a
    move-object v11, v3

    :goto_6
    if-eqz v11, :cond_b

    iget v13, v9, Lus3;->j:I

    iget-object v11, v11, Lay0;->G:Lr6;

    invoke-interface {v11, v13, v5, v12}, Lr6;->g(IILfl2;)I

    move-result v11

    goto :goto_7

    :cond_b
    iget-object v11, v7, Lek0;->y:Li00;

    iget v13, v9, Lus3;->j:I

    invoke-virtual {v11, v13, v5, v12}, Li00;->g(IILfl2;)I

    move-result v11

    :goto_7
    aget v8, v4, v8

    invoke-static {p1, v9, v11, v8}, Lts3;->t(Lts3;Lus3;II)V

    add-int/lit8 v2, v2, 0x1

    move v8, v10

    goto :goto_4

    :cond_c
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
