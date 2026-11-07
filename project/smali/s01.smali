.class public final Ls01;
.super Lv94;


# instance fields
.field public final g:Landroid/app/Application;

.field public final r:Lku0;

.field public final y:Lp14;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lp14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls01;->g:Landroid/app/Application;

    iput-object p2, p0, Ls01;->y:Lp14;

    invoke-static {}, Lv13;->v()Lyy4;

    move-result-object p1

    invoke-static {p1}, Lk33;->x(Lfx0;)Lku0;

    move-result-object p1

    iput-object p1, p0, Ls01;->r:Lku0;

    return-void
.end method


# virtual methods
.method public final g(Lzx1;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lna1;->g:Lx21;

    sget-object p1, Lc21;->a:Lc21;

    new-instance v0, Lnp;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, v2}, Lnp;-><init>(Ljava/lang/Object;Lmu0;B)V

    const/4 v1, 0x2

    iget-object p0, p0, Ls01;->r:Lku0;

    invoke-static {p0, p1, v0, v1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void
.end method

.method public final r(Ljava/io/File;Lou0;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lr01;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr01;

    iget v1, v0, Lr01;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr01;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr01;

    invoke-direct {v0, p0, p2}, Lr01;-><init>(Ls01;Lou0;)V

    :goto_0
    iget-object p2, v0, Lr01;->s:Ljava/lang/Object;

    iget v1, v0, Lr01;->u:I

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v5, :cond_1

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p1, v0, Lr01;->b:I

    iget v1, v0, Lr01;->i:I

    iget-object v7, v0, Lr01;->c:[Ljava/lang/String;

    iget-object v8, v0, Lr01;->w:Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v0, Lr01;->q:Ltg1;

    iget-object v10, v0, Lr01;->m:Ljava/io/File;

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p2, Ltg1;

    const/16 v1, 0xc

    invoke-direct {p2, v1}, Ltg1;-><init>(B)V

    const/4 v1, 0x3

    new-array v7, v1, [Ljava/lang/String;

    const-string v8, "custom.pb"

    aput-object v8, v7, v3

    const-string v8, "custom2.pb"

    aput-object v8, v7, v4

    const-string v8, "custom3.pb"

    aput-object v8, v7, v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v9, p2

    move-object p2, p1

    move p1, v1

    move v1, v3

    :goto_1
    sget-object v10, Lpx0;->j:Lpx0;

    if-ge v1, p1, :cond_7

    aget-object v11, v7, v1

    iput-object p2, v0, Lr01;->m:Ljava/io/File;

    iput-object v9, v0, Lr01;->q:Ltg1;

    move-object v12, v8

    check-cast v12, Ljava/util/Collection;

    iput-object v12, v0, Lr01;->w:Ljava/util/Collection;

    iput-object v7, v0, Lr01;->c:[Ljava/lang/String;

    iput v1, v0, Lr01;->i:I

    iput p1, v0, Lr01;->b:I

    iput v4, v0, Lr01;->u:I

    invoke-virtual {v9, p2, v11, v0}, Ltg1;->l(Ljava/io/File;Ljava/lang/String;Lou0;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v10, p2

    move-object p2, v11

    :goto_2
    check-cast p2, Lq04;

    if-eqz p2, :cond_5

    invoke-static {p2, v2}, La11;->F(Lq04;I)Lsk2;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v6

    :goto_3
    if-eqz p2, :cond_6

    invoke-interface {v8, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/2addr v1, v4

    move-object p2, v10

    goto :goto_1

    :cond_7
    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lrp2;->y()Lq04;

    move-result-object p1

    invoke-virtual {p1}, Lq04;->z()Lp04;

    move-result-object p2

    new-instance v1, Lr04;

    invoke-direct {v1}, Lr04;-><init>()V

    sget-object v4, Lw24;->j:Lz0;

    sget-object v4, Lw24;->j:Lz0;

    invoke-virtual {v4}, Lz0;->g()Ljava/util/Random;

    move-result-object v7

    const/16 v8, 0x7fff

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    iput v7, v1, Lr04;->m:I

    new-instance v7, Ls04;

    invoke-direct {v7}, Ls04;-><init>()V

    const/4 v9, -0x1

    iput v9, v7, Ls04;->m:I

    iput-object v7, v1, Lr04;->q:Ls04;

    new-instance v7, Lo04;

    invoke-direct {v7}, Lo04;-><init>()V

    const-string v11, "Edit"

    iput-object v11, v7, Lo04;->m:Ljava/lang/String;

    new-instance v11, Ln04;

    invoke-direct {v11}, Ln04;-><init>()V

    new-instance v12, Ll04;

    invoke-direct {v12}, Ll04;-><init>()V

    iput-byte v5, v11, Ln04;->t:B

    iput-object v12, v11, Ln04;->a:Ljava/lang/Object;

    filled-new-array {v11}, [Ln04;

    move-result-object v11

    iput-object v11, v7, Lo04;->t:[Ln04;

    iput-byte v5, v1, Lr04;->t:B

    iput-object v7, v1, Lr04;->a:Lnp3;

    new-instance v7, Lr04;

    invoke-direct {v7}, Lr04;-><init>()V

    invoke-virtual {v4}, Lz0;->g()Ljava/util/Random;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    iput v4, v7, Lr04;->m:I

    new-instance v4, Ls04;

    invoke-direct {v4}, Ls04;-><init>()V

    iput v9, v4, Ls04;->m:I

    iput-object v4, v7, Lr04;->q:Ls04;

    new-instance v4, Lo04;

    invoke-direct {v4}, Lo04;-><init>()V

    const-string v8, "Me"

    iput-object v8, v4, Lo04;->m:Ljava/lang/String;

    new-instance v8, Ln04;

    invoke-direct {v8}, Ln04;-><init>()V

    new-instance v9, Ll04;

    invoke-direct {v9}, Ll04;-><init>()V

    iput-byte v5, v8, Ln04;->t:B

    iput-object v9, v8, Ln04;->a:Ljava/lang/Object;

    filled-new-array {v8}, [Ln04;

    move-result-object v8

    iput-object v8, v4, Lo04;->t:[Ln04;

    iput-byte v5, v7, Lr04;->t:B

    iput-object v4, v7, Lr04;->a:Lnp3;

    filled-new-array {v1, v7}, [Lr04;

    move-result-object v1

    iput-object v1, p2, Lp04;->a:[Lr04;

    invoke-static {p1, v2}, La11;->F(Lq04;I)Lsk2;

    move-result-object p1

    invoke-static {p1}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_8
    iget-object p0, p0, Ls01;->y:Lp14;

    invoke-interface {p0}, Lp14;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lel2;

    new-array p1, v3, [Lsk2;

    invoke-interface {v8, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsk2;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsk2;

    iput-object v6, v0, Lr01;->m:Ljava/io/File;

    iput-object v6, v0, Lr01;->q:Ltg1;

    iput-object v6, v0, Lr01;->w:Ljava/util/Collection;

    iput-object v6, v0, Lr01;->c:[Ljava/lang/String;

    iput v5, v0, Lr01;->u:I

    invoke-virtual {p0, p1, v0}, Lel2;->g([Lsk2;Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_9

    :goto_4
    return-object v10

    :cond_9
    :goto_5
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
