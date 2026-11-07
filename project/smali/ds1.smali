.class public final Lds1;
.super Ljava/lang/Object;

# interfaces
.implements Lgr1;


# instance fields
.field public final synthetic a:Lbz1;

.field public final synthetic j:B

.field public final synthetic t:Lgr1;


# direct methods
.method public constructor <init>(Lbz1;Lgr1;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lds1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds1;->a:Lbz1;

    iput-object p2, p0, Lds1;->t:Lgr1;

    return-void
.end method

.method public constructor <init>(Lgr1;Lbz1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lds1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds1;->t:Lgr1;

    iput-object p2, p0, Lds1;->a:Lbz1;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lds1;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lds1;->a:Lbz1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lds1;->t:Lgr1;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lpx0;->j:Lpx0;

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lps1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lps1;

    iget v11, v0, Lps1;->q:I

    and-int v12, v11, v7

    if-eqz v12, :cond_0

    sub-int/2addr v11, v7

    iput v11, v0, Lps1;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lps1;

    invoke-direct {v0, p0, p2}, Lps1;-><init>(Lds1;Lmu0;)V

    :goto_0
    iget-object p0, v0, Lps1;->m:Ljava/lang/Object;

    iget p2, v0, Lps1;->q:I

    if-eqz p2, :cond_3

    if-eq p2, v8, :cond_2

    if-ne p2, v9, :cond_1

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v10

    goto :goto_3

    :cond_2
    iget v3, v0, Lps1;->b:I

    iget-object v4, v0, Lps1;->i:Lgr1;

    iget-object p1, v0, Lps1;->c:Ljava/lang/Object;

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    iput-object p1, v0, Lps1;->c:Ljava/lang/Object;

    iput-object v4, v0, Lps1;->i:Lgr1;

    iput v3, v0, Lps1;->b:I

    iput v8, v0, Lps1;->q:I

    invoke-interface {v2, p1, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v10, v0, Lps1;->c:Ljava/lang/Object;

    iput-object v10, v0, Lps1;->i:Lgr1;

    iput v3, v0, Lps1;->b:I

    iput v9, v0, Lps1;->q:I

    invoke-interface {v4, p1, v0}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_2
    move-object v1, v6

    :cond_5
    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lcs1;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lcs1;

    iget v11, v0, Lcs1;->q:I

    and-int v12, v11, v7

    if-eqz v12, :cond_6

    sub-int/2addr v11, v7

    iput v11, v0, Lcs1;->q:I

    goto :goto_4

    :cond_6
    new-instance v0, Lcs1;

    invoke-direct {v0, p0, p2}, Lcs1;-><init>(Lds1;Lmu0;)V

    :goto_4
    iget-object p2, v0, Lcs1;->m:Ljava/lang/Object;

    iget v7, v0, Lcs1;->q:I

    if-eqz v7, :cond_9

    if-eq v7, v8, :cond_8

    if-ne v7, v9, :cond_7

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v10

    goto :goto_7

    :cond_8
    iget v3, v0, Lcs1;->i:I

    iget-object p1, v0, Lcs1;->c:Ljava/lang/Object;

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    iput-object p1, v0, Lcs1;->c:Ljava/lang/Object;

    iput v3, v0, Lcs1;->i:I

    iput v8, v0, Lcs1;->q:I

    invoke-interface {v2, p1, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    iput-object v10, v0, Lcs1;->c:Ljava/lang/Object;

    iput v3, v0, Lcs1;->i:I

    iput v9, v0, Lcs1;->q:I

    invoke-interface {v4, p1, v0}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    :goto_6
    move-object v1, v6

    :cond_b
    :goto_7
    return-object v1

    :cond_c
    new-instance p1, Lr;

    invoke-direct {p1, p0}, Lr;-><init>(Lgr1;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
