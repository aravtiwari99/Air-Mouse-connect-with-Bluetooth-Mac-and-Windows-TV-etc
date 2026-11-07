.class public final Lda3;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lff;

.field public final n:Lo05;

.field public final r:Lo05;

.field public v:Z

.field public final y:Lff;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lff;Lff;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lda3;->g:Lff;

    iput-object p3, p0, Lda3;->y:Lff;

    new-instance p2, Lmn;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Lmn;-><init>(Landroid/content/Context;B)V

    new-instance p3, Lo05;

    invoke-direct {p3, p2}, Lo05;-><init>(Lmy1;)V

    iput-object p3, p0, Lda3;->r:Lo05;

    new-instance p2, Lmn;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Lmn;-><init>(Landroid/content/Context;B)V

    new-instance p1, Lo05;

    invoke-direct {p1, p2}, Lo05;-><init>(Lmy1;)V

    iput-object p1, p0, Lda3;->n:Lo05;

    return-void
.end method


# virtual methods
.method public final g(Lou0;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lca3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lca3;

    iget v1, v0, Lca3;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lca3;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lca3;

    invoke-direct {v0, p0, p1}, Lca3;-><init>(Lda3;Lou0;)V

    :goto_0
    iget-object p1, v0, Lca3;->m:Ljava/lang/Object;

    iget v1, v0, Lca3;->w:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lda3;->n:Lo05;

    iget-object v4, p0, Lda3;->r:Lo05;

    iget-object v5, p0, Lda3;->y:Lff;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Log5;->g:Log5;

    sget-object v11, Lpx0;->j:Lpx0;

    if-eqz v1, :cond_5

    if-eq v1, v9, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-ne v1, v6, :cond_1

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :try_start_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lg63; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_3
    :try_start_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_3

    :catch_1
    move-exception p0

    goto/16 :goto_7

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_5
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v3}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzv5;

    invoke-virtual {v4}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li46;

    new-array v12, v9, [Lom3;

    aput-object v1, v12, v2

    invoke-virtual {p1, v12}, Lzv5;->r([Lom3;)Lnj6;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v9, v0, Lca3;->w:I

    invoke-static {p1, v0}, Lhh6;->r(Lnj6;Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast p1, Lp73;

    iget-boolean p1, p1, Lp73;->j:Z

    if-nez p1, :cond_8

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li46;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    const-string v12, "APIs must not be empty."

    invoke-static {v12, v1}, Ljr2;->l(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzv5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v9}, Lbk;->r(Ljava/util/List;Z)Lbk;

    move-result-object p1

    iget-object v3, p1, Lbk;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance p1, Lr73;

    invoke-direct {p1, v2, v2}, Lr73;-><init>(IZ)V

    invoke-static {p1}, Lbr2;->s(Ljava/lang/Object;)Lnj6;

    move-result-object p1

    goto :goto_2

    :cond_7
    invoke-static {}, Lw25;->y()Lw25;

    move-result-object v3

    sget-object v12, Lnf6;->g:Ltn1;

    filled-new-array {v12}, [Ltn1;

    move-result-object v12

    iput-object v12, v3, Lw25;->g:[Ltn1;

    iput-boolean v9, v3, Lw25;->y:Z

    const/16 v9, 0x6aa8

    iput-short v9, v3, Lw25;->r:S

    new-instance v9, Lcd2;

    const/16 v12, 0x1b

    invoke-direct {v9, v12, v1, p1, v2}, Lcd2;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v9, v3, Lw25;->n:Ljava/lang/Object;

    invoke-virtual {v3}, Lw25;->g()Lw25;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lk32;->y(ILw25;)Lnj6;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v8, v0, Lca3;->w:I

    invoke-static {p1, v0}, Lhh6;->r(Lnj6;Lou0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v11, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    :try_start_3
    invoke-virtual {v4}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li46;

    invoke-virtual {p1}, Li46;->y()Lnj6;

    move-result-object p1

    iput v7, v0, Lca3;->w:I

    invoke-static {p1, v0}, Lhh6;->r(Lnj6;Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lvw;
    :try_end_3
    .catch Lg63; {:try_start_3 .. :try_end_3} :catch_0

    iget-object p1, p1, Lvw;->g:Ls25;

    iget-object p1, p1, Ls25;->j:Ljava/lang/Object;

    check-cast p1, Loi6;

    iget-object p1, p1, Loi6;->a:Ljava/lang/String;

    if-eqz p1, :cond_a

    iget-object v1, p0, Lda3;->g:Lff;

    invoke-virtual {v1, p1}, Lff;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-boolean p1, p0, Lda3;->v:Z

    if-eqz p1, :cond_c

    iput v6, v0, Lca3;->w:I

    invoke-virtual {p0, v0}, Lda3;->g(Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_c

    :goto_5
    return-object v11

    :goto_6
    iget p1, p0, Lg63;->j:I

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b

    const-string p0, "Unknown"

    :cond_b
    invoke-virtual {v5, p0}, Lff;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v10

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lff;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10
.end method
