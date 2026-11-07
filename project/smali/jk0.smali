.class public final Ljk0;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public b:I

.field public c:[B

.field public final synthetic h:Lcz1;

.field public i:I

.field public final synthetic o:Lgr1;

.field public p:B

.field public q:[Ljava/lang/Object;

.field public s:I

.field public synthetic u:Ljava/lang/Object;

.field public w:Lyc0;

.field public final synthetic z:[Ler1;


# direct methods
.method public constructor <init>(Lmu0;Lgr1;Lcz1;[Ler1;)V
    .locals 0

    iput-object p4, p0, Ljk0;->z:[Ler1;

    iput-object p3, p0, Ljk0;->h:Lcz1;

    iput-object p2, p0, Ljk0;->o:Lgr1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 3

    new-instance v0, Ljk0;

    iget-object v1, p0, Ljk0;->h:Lcz1;

    iget-object v2, p0, Ljk0;->o:Lgr1;

    iget-object p0, p0, Ljk0;->z:[Ler1;

    invoke-direct {v0, p1, v2, v1, p0}, Ljk0;-><init>(Lmu0;Lgr1;Lcz1;[Ler1;)V

    iput-object p2, v0, Ljk0;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ljk0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ljk0;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Ljk0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, La11;->f:Lky2;

    iget-object v2, v0, Ljk0;->u:Ljava/lang/Object;

    check-cast v2, Lox0;

    iget-byte v3, v0, Ljk0;->p:B

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    sget-object v8, Lpx0;->j:Lpx0;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_0

    if-ne v3, v4, :cond_1

    :cond_0
    iget v2, v0, Ljk0;->s:I

    iget v3, v0, Ljk0;->b:I

    iget v4, v0, Ljk0;->i:I

    iget-object v9, v0, Ljk0;->c:[B

    iget-object v10, v0, Ljk0;->w:Lyc0;

    iget-object v11, v0, Ljk0;->q:[Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v2, v0, Ljk0;->s:I

    iget v3, v0, Ljk0;->b:I

    iget v4, v0, Ljk0;->i:I

    iget-object v9, v0, Ljk0;->c:[B

    iget-object v10, v0, Ljk0;->w:Lyc0;

    iget-object v11, v0, Ljk0;->q:[Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    check-cast v12, Lld0;

    iget-object v12, v12, Lld0;->g:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v14, v0, Ljk0;->z:[Ler1;

    array-length v3, v14

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    new-array v11, v3, [Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {v9, v3, v1, v11}, Lpr;->T(IILjava/lang/Object;[Ljava/lang/Object;)V

    const/4 v10, 0x6

    invoke-static {v3, v10, v7}, Lv70;->y(IILf70;)Lm70;

    move-result-object v17

    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v15, v9

    :goto_0
    if-ge v15, v3, :cond_5

    new-instance v13, Lsp;

    const/16 v18, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v13 .. v18}, Lsp;-><init>([Ler1;ILjava/util/concurrent/atomic/AtomicInteger;Lm70;Lmu0;)V

    invoke-static {v2, v7, v13, v4}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_5
    new-array v2, v3, [B

    move v4, v9

    move-object v9, v2

    move v2, v4

    move v4, v3

    move-object/from16 v10, v17

    :cond_6
    :goto_1
    add-int/2addr v2, v6

    int-to-byte v2, v2

    iput-object v7, v0, Ljk0;->u:Ljava/lang/Object;

    iput-object v11, v0, Ljk0;->q:[Ljava/lang/Object;

    iput-object v10, v0, Ljk0;->w:Lyc0;

    iput-object v9, v0, Ljk0;->c:[B

    iput v4, v0, Ljk0;->i:I

    iput v3, v0, Ljk0;->b:I

    iput v2, v0, Ljk0;->s:I

    iput-byte v6, v0, Ljk0;->p:B

    invoke-interface {v10, v0}, Lyc0;->e(Ljk0;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    invoke-static {v12}, Lld0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcb2;

    if-nez v12, :cond_8

    :goto_3
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :cond_8
    iget v13, v12, Lcb2;->g:I

    aget-object v14, v11, v13

    iget-object v12, v12, Lcb2;->y:Ljava/lang/Object;

    aput-object v12, v11, v13

    if-ne v14, v1, :cond_9

    add-int/lit8 v3, v3, -0x1

    :cond_9
    aget-byte v12, v9, v13

    if-eq v12, v2, :cond_a

    int-to-byte v12, v2

    aput-byte v12, v9, v13

    invoke-interface {v10}, Lyc0;->p()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lld0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcb2;

    if-nez v12, :cond_8

    :cond_a
    if-nez v3, :cond_6

    iput-object v7, v0, Ljk0;->u:Ljava/lang/Object;

    iput-object v11, v0, Ljk0;->q:[Ljava/lang/Object;

    iput-object v10, v0, Ljk0;->w:Lyc0;

    iput-object v9, v0, Ljk0;->c:[B

    iput v4, v0, Ljk0;->i:I

    iput v3, v0, Ljk0;->b:I

    iput v2, v0, Ljk0;->s:I

    iput-byte v5, v0, Ljk0;->p:B

    iget-object v12, v0, Ljk0;->h:Lcz1;

    iget-object v13, v0, Ljk0;->o:Lgr1;

    invoke-interface {v12, v13, v11, v0}, Lcz1;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_6

    :goto_4
    return-object v8
.end method
