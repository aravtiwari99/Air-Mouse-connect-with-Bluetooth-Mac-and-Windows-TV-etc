.class public abstract Lg90;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lg90;->g:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lg90;->g:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg90;->g:Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lie2;->g:Lha3;

    new-instance p1, Lha3;

    invoke-direct {p1}, Lha3;-><init>()V

    iput-object p1, p0, Lg90;->g:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lqu4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg90;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILo04;ZLou0;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lg90;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    instance-of v6, v4, Lf90;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lf90;

    iget v7, v6, Lf90;->h:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lf90;->h:I

    goto :goto_0

    :cond_0
    new-instance v6, Lf90;

    invoke-direct {v6, v0, v4}, Lf90;-><init>(Lg90;Lou0;)V

    :goto_0
    iget-object v4, v6, Lf90;->u:Ljava/lang/Object;

    iget v7, v6, Lf90;->h:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    sget-object v15, Lpx0;->j:Lpx0;

    if-eqz v7, :cond_4

    if-eq v7, v14, :cond_3

    if-eq v7, v11, :cond_2

    if-ne v7, v10, :cond_1

    iget v1, v6, Lf90;->c:I

    iget v2, v6, Lf90;->w:I

    iget v3, v6, Lf90;->q:I

    iget-boolean v5, v6, Lf90;->p:Z

    iget v7, v6, Lf90;->m:I

    iget-object v10, v6, Lf90;->b:[Ljava/lang/Object;

    invoke-static {v4}, Ljs2;->o(Ljava/lang/Object;)V

    move v4, v1

    move v1, v7

    move-object v9, v13

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-wide/16 v12, 0x32

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget v1, v6, Lf90;->i:I

    iget v2, v6, Lf90;->c:I

    iget v3, v6, Lf90;->w:I

    iget v5, v6, Lf90;->q:I

    iget-boolean v7, v6, Lf90;->p:Z

    iget v10, v6, Lf90;->m:I

    iget-object v13, v6, Lf90;->s:Ln04;

    iget-object v12, v6, Lf90;->b:[Ljava/lang/Object;

    invoke-static {v4}, Ljs2;->o(Ljava/lang/Object;)V

    move v4, v2

    move v2, v1

    move v1, v4

    move v4, v10

    move-object v10, v12

    goto/16 :goto_5

    :cond_3
    iget v1, v6, Lf90;->i:I

    iget v2, v6, Lf90;->c:I

    iget v3, v6, Lf90;->w:I

    iget v5, v6, Lf90;->q:I

    iget-boolean v7, v6, Lf90;->p:Z

    iget v10, v6, Lf90;->m:I

    iget-object v12, v6, Lf90;->s:Ln04;

    iget-object v13, v6, Lf90;->b:[Ljava/lang/Object;

    invoke-static {v4}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v4}, Ljs2;->o(Ljava/lang/Object;)V

    iget v4, v2, Lo04;->a:I

    if-eqz v4, :cond_b

    if-eq v4, v14, :cond_5

    goto/16 :goto_b

    :cond_5
    iget-object v2, v2, Lo04;->t:[Ln04;

    array-length v4, v2

    if-gt v4, v14, :cond_6

    invoke-static {v2}, Lpr;->X([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln04;

    if-eqz v1, :cond_10

    invoke-virtual {v0, v1, v3}, Lg90;->t(Ln04;Z)V

    goto/16 :goto_b

    :cond_6
    if-eqz v3, :cond_10

    array-length v4, v2

    move-object v13, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_10

    aget-object v7, v13, v5

    add-int/lit8 v10, v2, 0x1

    move-object v12, v7

    check-cast v12, Ln04;

    if-lez v2, :cond_8

    iget v7, v12, Ln04;->q:I

    if-lez v7, :cond_8

    int-to-long v8, v7

    iput-object v13, v6, Lf90;->b:[Ljava/lang/Object;

    iput-object v12, v6, Lf90;->s:Ln04;

    iput v1, v6, Lf90;->m:I

    iput-boolean v3, v6, Lf90;->p:Z

    iput v10, v6, Lf90;->q:I

    iput v5, v6, Lf90;->w:I

    iput v4, v6, Lf90;->c:I

    iput v2, v6, Lf90;->i:I

    iput v14, v6, Lf90;->h:I

    invoke-static {v8, v9, v6}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_7

    goto/16 :goto_6

    :cond_7
    move v7, v3

    move v3, v5

    move v5, v10

    move v10, v1

    move v1, v2

    move v2, v4

    :goto_2
    move v4, v2

    move v2, v5

    move v5, v3

    :goto_3
    move-object v3, v13

    move-object v13, v12

    goto :goto_4

    :cond_8
    move v7, v10

    move v10, v1

    move v1, v2

    move v2, v7

    move v7, v3

    goto :goto_3

    :goto_4
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13, v14}, Lg90;->t(Ln04;Z)V

    iput-object v3, v6, Lf90;->b:[Ljava/lang/Object;

    iput-object v13, v6, Lf90;->s:Ln04;

    iput v10, v6, Lf90;->m:I

    iput-boolean v7, v6, Lf90;->p:Z

    iput v2, v6, Lf90;->q:I

    iput v5, v6, Lf90;->w:I

    iput v4, v6, Lf90;->c:I

    iput v1, v6, Lf90;->i:I

    iput v11, v6, Lf90;->h:I

    const-wide/16 v8, 0x32

    invoke-static {v8, v9, v6}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v15, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v16, v2

    move v2, v1

    move v1, v4

    move v4, v10

    move-object v10, v3

    move v3, v5

    move/from16 v5, v16

    :goto_5
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v0, v13, v8}, Lg90;->t(Ln04;Z)V

    iput-object v10, v6, Lf90;->b:[Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v9, 0x0

    iput-object v9, v6, Lf90;->s:Ln04;

    iput v4, v6, Lf90;->m:I

    iput-boolean v7, v6, Lf90;->p:Z

    iput v5, v6, Lf90;->q:I

    iput v3, v6, Lf90;->w:I

    iput v1, v6, Lf90;->c:I

    iput v2, v6, Lf90;->i:I

    const/4 v2, 0x3

    iput v2, v6, Lf90;->h:I

    const-wide/16 v12, 0x32

    invoke-static {v12, v13, v6}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_a

    :goto_6
    return-object v15

    :cond_a
    move v2, v4

    move v4, v1

    move v1, v2

    move v2, v3

    move v3, v5

    move v5, v7

    :goto_7
    add-int/2addr v2, v14

    move v13, v5

    move v5, v2

    move v2, v3

    move v3, v13

    move-object v13, v10

    goto/16 :goto_1

    :cond_b
    const/4 v8, 0x1

    const/4 v8, 0x0

    iget-object v4, v2, Lo04;->t:[Ln04;

    array-length v4, v4

    if-le v4, v14, :cond_f

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_8

    :cond_c
    move v4, v8

    :goto_8
    if-nez v3, :cond_e

    add-int/lit8 v6, v4, 0x1

    iget-object v7, v2, Lo04;->t:[Ln04;

    array-length v7, v7

    if-lt v6, v7, :cond_d

    move v12, v8

    goto :goto_9

    :cond_d
    move v12, v6

    :goto_9
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v12}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    move v12, v4

    goto :goto_a

    :cond_f
    move v12, v8

    :goto_a
    iget-object v1, v2, Lo04;->t:[Ln04;

    aget-object v1, v1, v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Lg90;->t(Ln04;Z)V

    :cond_10
    :goto_b
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract g(Lwj4;)V
.end method

.method public abstract i(Ljava/lang/Object;)V
.end method

.method public abstract j(Lyc0;)V
.end method

.method public abstract l(Lwj4;)Lxy1;
.end method

.method public abstract m(IZ)V
.end method

.method public abstract n()Ljava/lang/Object;
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public abstract q(IZ)V
.end method

.method public abstract r()V
.end method

.method public s(Lnc5;)V
    .locals 0

    return-void
.end method

.method public t(Ln04;Z)V
    .locals 7

    iget-byte v0, p1, Ln04;->t:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_5

    :cond_0
    if-eqz p2, :cond_b

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Ln04;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    invoke-virtual {p0, v4}, Lg90;->b(I)V

    return-void

    :cond_2
    if-eqz p2, :cond_b

    if-ne v0, v2, :cond_3

    iget-object p1, p1, Ln04;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lm04;

    :cond_3
    iget-object p1, v1, Lm04;->t:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lg90;->c(Ljava/lang/String;)V

    return-void

    :cond_4
    if-ne v0, v3, :cond_5

    iget-object v5, p1, Ln04;->a:Ljava/lang/Object;

    check-cast v5, Ll04;

    goto :goto_0

    :cond_5
    move-object v5, v1

    :goto_0
    iget-object v5, v5, Ll04;->t:[I

    if-ne v0, v3, :cond_6

    iget-object p1, p1, Ln04;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ll04;

    :cond_6
    iget-boolean p1, v1, Ll04;->a:Z

    if-nez p2, :cond_9

    array-length v0, v5

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    array-length v0, v5

    new-array v0, v0, [I

    array-length v1, v5

    sub-int/2addr v1, v2

    if-ltz v1, :cond_8

    move v2, v4

    :goto_1
    sub-int v3, v1, v2

    aget v6, v5, v2

    aput v6, v0, v3

    if-eq v2, v1, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    move-object v5, v0

    :cond_9
    :goto_2
    array-length v0, v5

    :goto_3
    if-ge v4, v0, :cond_b

    aget v1, v5, v4

    if-eqz p1, :cond_a

    invoke-virtual {p0, v1, p2}, Lg90;->m(IZ)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v1, p2}, Lg90;->q(IZ)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    :goto_5
    return-void

    :cond_c
    if-ne v0, v2, :cond_d

    iget-object p1, p1, Ln04;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lk04;

    :cond_d
    iget p1, v1, Lk04;->t:I

    invoke-virtual {p0, p1, p2}, Lg90;->w(IZ)V

    return-void
.end method

.method public abstract v()Ljava/lang/Object;
.end method

.method public abstract w(IZ)V
.end method

.method public x()Z
    .locals 2

    iget-object p0, p0, Lg90;->g:Ljava/lang/Object;

    check-cast p0, Lqu4;

    iget-object v0, p0, Lqu4;->r:Lpw1;

    iget-object v0, v0, Lpw1;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Lsu4;->j:Ld93;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld93;->s(Landroid/view/View;)Lsu4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lqu4;->g:Lsu4;

    if-eq v0, p0, :cond_2

    sget-object v1, Lsu4;->a:Lsu4;

    if-eq v0, v1, :cond_1

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public abstract y()V
.end method
