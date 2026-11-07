.class public final Liz0;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic i:Z

.field public final synthetic p:Lxy1;

.field public q:Lsb5;

.field public final synthetic s:Lx94;

.field public w:B


# direct methods
.method public constructor <init>(Lmu0;Lxy1;Lx94;ZZ)V
    .locals 0

    iput-boolean p4, p0, Liz0;->i:Z

    iput-boolean p5, p0, Liz0;->b:Z

    iput-object p3, p0, Liz0;->s:Lx94;

    iput-object p2, p0, Liz0;->p:Lxy1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 6

    new-instance v0, Liz0;

    iget-object v3, p0, Liz0;->s:Lx94;

    iget-object v2, p0, Liz0;->p:Lxy1;

    iget-boolean v4, p0, Liz0;->i:Z

    iget-boolean v5, p0, Liz0;->b:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Liz0;-><init>(Lmu0;Lxy1;Lx94;ZZ)V

    iput-object p2, v0, Liz0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltb5;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Liz0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Liz0;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Liz0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Liz0;->w:B

    iget-object v1, p0, Liz0;->p:Lxy1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Liz0;->s:Lx94;

    iget-boolean v4, p0, Liz0;->b:Z

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lpx0;->j:Lpx0;

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    iget-object p0, p0, Liz0;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Liz0;->c:Ljava/lang/Object;

    check-cast v0, Ltb5;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Liz0;->q:Lsb5;

    iget-object v7, p0, Liz0;->c:Ljava/lang/Object;

    check-cast v7, Ltb5;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Liz0;->q:Lsb5;

    iget-object v8, p0, Liz0;->c:Ljava/lang/Object;

    check-cast v8, Ltb5;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Liz0;->c:Ljava/lang/Object;

    check-cast p1, Ltb5;

    iget-boolean v0, p0, Liz0;->i:Z

    if-eqz v0, :cond_10

    if-eqz v4, :cond_5

    sget-object v0, Lsb5;->j:Lsb5;

    goto :goto_0

    :cond_5
    sget-object v0, Lsb5;->t:Lsb5;

    :goto_0
    if-nez v4, :cond_a

    iput-object p1, p0, Liz0;->c:Ljava/lang/Object;

    iput-object v0, p0, Liz0;->q:Lsb5;

    iput-byte v8, p0, Liz0;->w:B

    invoke-interface {p1, p0}, Ltb5;->y(Lmu0;)Ljava/lang/Boolean;

    move-result-object v8

    if-ne v8, v9, :cond_6

    goto :goto_6

    :cond_6
    move-object v10, v8

    move-object v8, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v3}, Lx94;->j()Log2;

    move-result-object p1

    iput-object v8, p0, Liz0;->c:Ljava/lang/Object;

    iput-object v0, p0, Liz0;->q:Lsb5;

    iput-byte v7, p0, Liz0;->w:B

    iget-object v7, p1, Log2;->g:Lx94;

    invoke-static {v7}, Laq2;->I(Lx94;)V

    iget-object p1, p1, Log2;->y:Lae5;

    invoke-virtual {p1, p0}, Lae5;->x(Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Log5;->g:Log5;

    :goto_2
    if-ne p1, v9, :cond_8

    goto :goto_6

    :cond_8
    move-object v7, v8

    :goto_3
    move-object p1, v0

    move-object v0, v7

    goto :goto_4

    :cond_9
    move-object p1, v0

    move-object v0, v8

    goto :goto_4

    :cond_a
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_4
    new-instance v7, Lhz0;

    invoke-direct {v7, v2, v1}, Lhz0;-><init>(Lmu0;Lxy1;)V

    iput-object v0, p0, Liz0;->c:Ljava/lang/Object;

    iput-object v2, p0, Liz0;->q:Lsb5;

    iput-byte v6, p0, Liz0;->w:B

    invoke-interface {v0, p1, v7, p0}, Ltb5;->g(Lsb5;Lbz1;Lzz4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    if-nez v4, :cond_f

    iput-object p1, p0, Liz0;->c:Ljava/lang/Object;

    iput-byte v5, p0, Liz0;->w:B

    invoke-interface {v0, p0}, Ltb5;->y(Lmu0;)Ljava/lang/Boolean;

    move-result-object p0

    if-ne p0, v9, :cond_c

    :goto_6
    return-object v9

    :cond_c
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v3}, Lx94;->j()Log2;

    move-result-object p1

    iget-object v0, p1, Log2;->g:Lx94;

    iget-object v0, v0, Lx94;->l:Lro;

    iget-object v0, v0, Lro;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    iget-object v0, p1, Log2;->y:Lae5;

    iget-object v1, p1, Log2;->x:Lsx1;

    iget-object p1, p1, Log2;->l:Lsx1;

    invoke-virtual {v0, v1, p1}, Lae5;->r(Lmy1;Lmy1;)V

    :cond_e
    :goto_8
    return-object p0

    :cond_f
    return-object p1

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ly24;

    invoke-interface {p1}, Ly24;->r()Ltb4;

    move-result-object p0

    invoke-interface {v1, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
