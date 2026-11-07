.class public final Lx55;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Lx55;->q:B

    iput-object p1, p0, Lx55;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 1

    iget-byte p2, p0, Lx55;->q:B

    iget-object p0, p0, Lx55;->c:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lx55;

    check-cast p0, Lmy1;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p1, v0}, Lx55;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lx55;

    check-cast p0, Lyz;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, Lx55;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lx55;

    check-cast p0, Li95;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lx55;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lx55;

    check-cast p0, Lpv2;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lx55;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Lx55;

    check-cast p0, Lxy1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lx55;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_4
    new-instance p2, Lx55;

    check-cast p0, Lb65;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lx55;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lx55;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lx55;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lx55;

    invoke-virtual {p0, v1}, Lx55;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lx55;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lx55;

    invoke-virtual {p0, v1}, Lx55;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lx55;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lx55;

    invoke-virtual {p0, v1}, Lx55;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lx55;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lx55;

    invoke-virtual {p0, v1}, Lx55;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lx55;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lx55;

    invoke-virtual {p0, v1}, Lx55;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lx55;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lx55;

    invoke-virtual {p0, v1}, Lx55;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lx55;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lx55;->c:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lpx0;->j:Lpx0;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lx55;->w:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iput-boolean v5, p0, Lx55;->w:Z

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, p0}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v2, Lmy1;

    invoke-interface {v2}, Lmy1;->g()Ljava/lang/Object;

    :goto_1
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lx55;->w:Z

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v2, Lyz;

    iput-boolean v5, p0, Lx55;->w:Z

    invoke-virtual {v2, p0}, Lyz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_2
    return-object v1

    :pswitch_1
    check-cast v2, Li95;

    iget-boolean v0, p0, Lx55;->w:Z

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_3

    :cond_7
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p1, Ls54;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, Li95;->o:Lve2;

    invoke-interface {v0}, Lve2;->g()Ler1;

    move-result-object v0

    new-instance v3, Lkr0;

    const/16 v6, 0xc

    invoke-direct {v3, p1, v2, v6}, Lkr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-boolean v5, p0, Lx55;->w:Z

    invoke-interface {v0, v3, p0}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    move-object v1, v4

    :cond_8
    :goto_3
    return-object v1

    :pswitch_2
    iget-boolean v0, p0, Lx55;->w:Z

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_9

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_5

    :cond_a
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v2, Lpv2;

    iput-boolean v5, p0, Lx55;->w:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lxa3;

    invoke-direct {p1}, Lxa3;-><init>()V

    iget-object v0, v2, Lpv2;->g:Lve2;

    invoke-interface {v0}, Lve2;->g()Ler1;

    move-result-object v0

    new-instance v3, Lkr0;

    const/16 v5, 0x8

    invoke-direct {v3, p1, v2, v5}, Lkr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v3, p0}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    goto :goto_4

    :cond_b
    move-object p0, v1

    :goto_4
    if-ne p0, v4, :cond_c

    move-object v1, v4

    :cond_c
    :goto_5
    return-object v1

    :pswitch_3
    iget-boolean v0, p0, Lx55;->w:Z

    if-eqz v0, :cond_e

    if-ne v0, v5, :cond_d

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_6

    :cond_e
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v2, Lxy1;

    iput-boolean v5, p0, Lx55;->w:Z

    invoke-interface {v2, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_f

    move-object v1, v4

    :cond_f
    :goto_6
    return-object v1

    :pswitch_4
    check-cast v2, Lb65;

    iget-boolean v0, p0, Lx55;->w:Z

    if-eqz v0, :cond_11

    if-ne v0, v5, :cond_10

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_10
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v6

    goto/16 :goto_7

    :cond_11
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lb65;->q()Lk65;

    move-result-object p1

    iget-wide v7, p1, Lk65;->y:J

    invoke-static {v7, v8}, Lu75;->r(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {v2}, Lb65;->j()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {v2}, Lb65;->q()Lk65;

    move-result-object p1

    invoke-static {p1}, Lmu5;->a(Lk65;)Lcj;

    move-result-object v6

    invoke-virtual {v2}, Lb65;->q()Lk65;

    move-result-object p1

    invoke-virtual {v2}, Lb65;->q()Lk65;

    move-result-object v0

    iget-object v0, v0, Lk65;->g:Lcj;

    iget-object v0, v0, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, v0}, Lmu5;->q(Lk65;I)Lcj;

    move-result-object p1

    invoke-virtual {v2}, Lb65;->q()Lk65;

    move-result-object v0

    invoke-virtual {v2}, Lb65;->q()Lk65;

    move-result-object v3

    iget-object v3, v3, Lk65;->g:Lcj;

    iget-object v3, v3, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3}, Lmu5;->m(Lk65;I)Lcj;

    move-result-object v0

    new-instance v3, Laj;

    invoke-direct {v3, p1}, Laj;-><init>(Lcj;)V

    invoke-virtual {v3, v0}, Laj;->g(Lcj;)V

    invoke-virtual {v3}, Laj;->v()Lcj;

    move-result-object p1

    invoke-virtual {v2}, Lb65;->q()Lk65;

    move-result-object v0

    iget-wide v7, v0, Lk65;->y:J

    invoke-static {v7, v8}, Lu75;->x(J)I

    move-result v0

    invoke-static {v0, v0}, Lsp2;->y(II)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lb65;->y(Lcj;J)Lk65;

    move-result-object p1

    iget-object v0, v2, Lb65;->r:Lxy1;

    invoke-interface {v0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lr42;->j:Lr42;

    invoke-virtual {v2, p1}, Lb65;->p(Lr42;)V

    iget-object p1, v2, Lb65;->g:Lhg5;

    iput-boolean v5, p1, Lhg5;->v:Z

    :cond_12
    if-nez v6, :cond_13

    goto :goto_7

    :cond_13
    iget-object p1, v2, Lb65;->l:Lbi0;

    if-eqz p1, :cond_14

    invoke-static {v6}, Lgc6;->r(Lcj;)Lai0;

    move-result-object v0

    iput-boolean v5, p0, Lx55;->w:Z

    check-cast p1, Lg9;

    invoke-virtual {p1, v0}, Lg9;->g(Lai0;)V

    if-ne v1, v4, :cond_14

    move-object v1, v4

    :cond_14
    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
