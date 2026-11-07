.class public final Lzn2;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Lsk2;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic i:Lao2;

.field public q:Lqp2;

.field public final synthetic s:Lwn4;

.field public w:B


# direct methods
.method public constructor <init>(Lao2;Lsk2;Lwn4;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lzn2;->i:Lao2;

    iput-object p2, p0, Lzn2;->b:Lsk2;

    iput-object p3, p0, Lzn2;->s:Lwn4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 3

    new-instance v0, Lzn2;

    iget-object v1, p0, Lzn2;->b:Lsk2;

    iget-object v2, p0, Lzn2;->s:Lwn4;

    iget-object p0, p0, Lzn2;->i:Lao2;

    invoke-direct {v0, p0, v1, v2, p1}, Lzn2;-><init>(Lao2;Lsk2;Lwn4;Lmu0;)V

    iput-object p2, v0, Lzn2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lzn2;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lzn2;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lzn2;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lzn2;->c:Ljava/lang/Object;

    check-cast v1, Lox0;

    iget-byte v2, v0, Lzn2;->w:B

    iget-object v3, v0, Lzn2;->b:Lsk2;

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    iget-object v14, v0, Lzn2;->i:Lao2;

    sget-object v15, Lpx0;->j:Lpx0;

    if-eqz v2, :cond_2

    if-eq v2, v13, :cond_1

    if-ne v2, v12, :cond_0

    iget-object v0, v0, Lzn2;->q:Lqp2;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v11

    :cond_1
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v2, v14, Lao2;->v:Lqb1;

    invoke-virtual {v2}, Lqb1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgp2;

    iput-object v1, v0, Lzn2;->c:Ljava/lang/Object;

    iput-byte v13, v0, Lzn2;->w:B

    iget-object v4, v0, Lzn2;->s:Lwn4;

    invoke-virtual {v2, v3, v4, v0}, Lgp2;->r(Lsk2;Lwn4;Lou0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v2, Lqp2;

    if-eqz v2, :cond_4

    iget-object v4, v2, Lqp2;->g:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v4, v11

    :goto_1
    if-eqz v4, :cond_6

    iget-object v4, v14, Lao2;->n:Lwh4;

    iget-object v6, v2, Lqp2;->g:Ljava/lang/String;

    iget-object v7, v2, Lqp2;->y:Ljava/lang/String;

    iget-object v8, v2, Lqp2;->r:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x97

    move-object v5, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object/from16 v11, v16

    invoke-static/range {v3 .. v10}, Lsk2;->g(Lsk2;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)Lsk2;

    move-result-object v3

    iput-object v1, v0, Lzn2;->c:Ljava/lang/Object;

    iput-object v2, v0, Lzn2;->q:Lqp2;

    iput-byte v12, v0, Lzn2;->w:B

    invoke-virtual {v11, v3, v0}, Lwh4;->l(Lsk2;Lzz4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_5

    :goto_2
    return-object v15

    :cond_5
    move-object v0, v2

    :goto_3
    move-object v2, v0

    goto :goto_4

    :cond_6
    const v0, 0x7f13021b

    invoke-virtual {v14, v0}, Lao2;->v(I)V

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lao2;->x()Lxn2;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v2, v13}, Lxn2;->g(Lxn2;Ljava/util/ArrayList;Ljava/lang/Integer;Lqp2;I)Lxn2;

    move-result-object v0

    iget-object v1, v14, Lao2;->l:Ltp3;

    invoke-virtual {v1, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
