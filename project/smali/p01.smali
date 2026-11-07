.class public final Lp01;
.super Ljava/lang/Object;

# interfaces
.implements Lvz0;


# instance fields
.field public final a:Lo05;

.field public final g:Lao1;

.field public final j:Lq64;

.field public l:Liv4;

.field public final m:Lo05;

.field public final n:Lw00;

.field public final q:Lkb5;

.field public final r:Lox0;

.field public final t:Lkb5;

.field public final v:Lec3;

.field public x:I

.field public final y:Lux0;


# direct methods
.method public constructor <init>(Lao1;Ljava/util/List;Lux0;Lox0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp01;->g:Lao1;

    iput-object p3, p0, Lp01;->y:Lux0;

    iput-object p4, p0, Lp01;->r:Lox0;

    new-instance p1, Lhh0;

    const/4 p3, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Lhh0;-><init>(Ljava/lang/Object;Lmu0;B)V

    new-instance v1, Lw00;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lw00;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Lp01;->n:Lw00;

    new-instance p1, Lec3;

    invoke-direct {p1}, Lec3;-><init>()V

    iput-object p1, p0, Lp01;->v:Lec3;

    new-instance p1, Lq64;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, Lq64;-><init>(B)V

    iput-object p1, p0, Lp01;->j:Lq64;

    new-instance p1, Lkb5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lkb5;->m:Ljava/lang/Object;

    new-instance v1, Lec3;

    invoke-direct {v1}, Lec3;-><init>()V

    iput-object v1, p1, Lkb5;->j:Ljava/lang/Object;

    invoke-static {}, Ly94;->v()Lel0;

    move-result-object v1

    iput-object v1, p1, Lkb5;->t:Ljava/lang/Object;

    invoke-static {p2}, Lcj0;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lkb5;->a:Ljava/lang/Object;

    iput-object p1, p0, Lp01;->t:Lkb5;

    new-instance p1, La01;

    invoke-direct {p1, p0, v0}, La01;-><init>(Lp01;B)V

    new-instance p2, Lo05;

    invoke-direct {p2, p1}, Lo05;-><init>(Lmy1;)V

    iput-object p2, p0, Lp01;->a:Lo05;

    new-instance p1, La01;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, La01;-><init>(Lp01;B)V

    new-instance v0, Lo05;

    invoke-direct {v0, p1}, Lo05;-><init>(Lmy1;)V

    iput-object v0, p0, Lp01;->m:Lo05;

    new-instance p1, Lkb5;

    new-instance v0, Lzg;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lzg;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lop;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p3, v3}, Lop;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p4, p1, Lkb5;->j:Ljava/lang/Object;

    iput-object v2, p1, Lkb5;->t:Ljava/lang/Object;

    const v2, 0x7fffffff

    invoke-static {v2, v1, p3}, Lv70;->y(IILf70;)Lm70;

    move-result-object p3

    iput-object p3, p1, Lkb5;->a:Ljava/lang/Object;

    new-instance p3, Lq64;

    invoke-direct {p3, v3}, Lq64;-><init>(B)V

    iput-object p3, p1, Lkb5;->m:Ljava/lang/Object;

    invoke-interface {p4}, Lox0;->w()Lfx0;

    move-result-object p3

    sget-object p4, Ld52;->m:Ld52;

    invoke-interface {p3, p4}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object p3

    check-cast p3, Ldh2;

    if-eqz p3, :cond_0

    new-instance p4, Lrp4;

    invoke-direct {p4, v0, p1, p2}, Lrp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p3, p4}, Ldh2;->A(Lxy1;)Lya1;

    :cond_0
    iput-object p1, p0, Lp01;->q:Lkb5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ZLou0;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Ln01;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ln01;

    iget v1, v0, Ln01;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln01;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln01;

    invoke-direct {v0, p0, p3}, Ln01;-><init>(Lp01;Lou0;)V

    :goto_0
    iget-object p3, v0, Ln01;->q:Ljava/lang/Object;

    iget v1, v0, Ln01;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ln01;->m:Ls54;

    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance v4, Ls54;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object p3, p0, Lp01;->a:Lo05;

    invoke-virtual {p3}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldo1;

    new-instance v3, Lo01;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v3 .. v8}, Lo01;-><init>(Ls54;Lp01;Ljava/lang/Object;ZLmu0;)V

    iput-object v4, v0, Ln01;->m:Ls54;

    iput v2, v0, Ln01;->c:I

    invoke-virtual {p3, v3, v0}, Ldo1;->y(Lo01;Lou0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, v4

    :goto_1
    iget p0, p0, Ls54;->j:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final g(Lbz1;Lou0;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Lmu0;->v()Lfx0;

    move-result-object v0

    sget-object v1, Ltg1;->z:Ltg1;

    invoke-interface {v0, v1}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object v0

    check-cast v0, Lph5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lph5;->g(Lp01;)V

    :cond_0
    new-instance v1, Lph5;

    invoke-direct {v1, v0, p0}, Lph5;-><init>(Lph5;Lp01;)V

    new-instance v0, Lzh;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v0, p0, p1, v2, v3}, Lzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v1, v0, p2}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(ZLmu0;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Li01;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li01;

    iget v1, v0, Li01;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li01;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Li01;

    invoke-direct {v0, p0, p2}, Li01;-><init>(Lp01;Lmu0;)V

    :goto_0
    iget-object p2, v0, Li01;->c:Ljava/lang/Object;

    iget v1, v0, Li01;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    sget-object v6, Lpx0;->j:Lpx0;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Li01;->m:Lp01;

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Li01;->m:Lp01;

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-boolean p1, v0, Li01;->w:Z

    iget-object p0, v0, Li01;->q:Lzv4;

    iget-object v1, v0, Li01;->m:Lp01;

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p2, p0, Lp01;->j:Lq64;

    invoke-virtual {p2}, Lq64;->x()Lzv4;

    move-result-object p2

    instance-of v1, p2, Ldg5;

    if-nez v1, :cond_c

    invoke-virtual {p0}, Lp01;->n()Lxp4;

    move-result-object v1

    iput-object p0, v0, Li01;->m:Lp01;

    iput-object p2, v0, Li01;->q:Lzv4;

    iput-boolean p1, v0, Li01;->w:Z

    iput v4, v0, Li01;->b:I

    invoke-virtual {v1}, Lxp4;->g()Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v8, v1

    move-object v1, p0

    move-object p0, p2

    move-object p2, v8

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    instance-of v4, p0, Lrz0;

    if-eqz v4, :cond_6

    iget v7, p0, Lzv4;->g:I

    goto :goto_2

    :cond_6
    const/4 v7, -0x1

    :goto_2
    if-eqz v4, :cond_7

    if-ne p2, v7, :cond_7

    return-object p0

    :cond_7
    if-eqz p1, :cond_9

    invoke-virtual {v1}, Lp01;->n()Lxp4;

    move-result-object p0

    new-instance p1, Lxz;

    invoke-direct {p1, v1, v5}, Lxz;-><init>(Lp01;Lmu0;)V

    iput-object v1, v0, Li01;->m:Lp01;

    iput-object v5, v0, Li01;->q:Lzv4;

    iput v3, v0, Li01;->b:I

    invoke-virtual {p0, p1, v0}, Lxp4;->y(Lxy1;Lou0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, v1

    :goto_3
    check-cast p2, Lfp3;

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lp01;->n()Lxp4;

    move-result-object p0

    new-instance p1, Lj01;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, v1, v7, v5, p2}, Lj01;-><init>(Lp01;ILmu0;B)V

    iput-object v1, v0, Li01;->m:Lp01;

    iput-object v5, v0, Li01;->q:Lzv4;

    iput v2, v0, Li01;->b:I

    invoke-virtual {p0, p1, v0}, Lxp4;->r(Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_a

    :goto_4
    return-object v6

    :cond_a
    move-object p0, v1

    :goto_5
    check-cast p2, Lfp3;

    :goto_6
    iget-object p1, p2, Lfp3;->j:Ljava/lang/Object;

    check-cast p1, Lzv4;

    iget-object p2, p2, Lfp3;->t:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p0, p0, Lp01;->j:Lq64;

    invoke-virtual {p0, p1}, Lq64;->w(Lzv4;)V

    :cond_b
    return-object p1

    :cond_c
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v5
.end method

.method public final l(Lou0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lh01;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh01;

    iget v1, v0, Lh01;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh01;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh01;

    invoke-direct {v0, p0, p1}, Lh01;-><init>(Lp01;Lou0;)V

    :goto_0
    iget-object p1, v0, Lh01;->w:Ljava/lang/Object;

    iget v1, v0, Lh01;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpx0;->j:Lpx0;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v0, Lh01;->q:I

    iget-object v0, v0, Lh01;->m:Lp01;

    :try_start_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, v0, Lh01;->m:Lp01;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp01;->n()Lxp4;

    move-result-object p1

    iput-object p0, v0, Lh01;->m:Lp01;

    iput v3, v0, Lh01;->i:I

    invoke-virtual {p1}, Lxp4;->g()Ljava/lang/Integer;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :try_start_1
    iget-object v1, p0, Lp01;->t:Lkb5;

    iput-object p0, v0, Lh01;->m:Lp01;

    iput p1, v0, Lh01;->q:I

    iput v2, v0, Lh01;->i:I

    invoke-virtual {v1, v0}, Lkb5;->k(Lou0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p0

    move p0, p1

    move-object p1, v5

    :goto_4
    iget-object v0, v0, Lp01;->j:Lq64;

    new-instance v1, Lb34;

    invoke-direct {v1, p0, p1}, Lb34;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lq64;->w(Lzv4;)V

    throw p1
.end method

.method public final n()Lxp4;
    .locals 0

    iget-object p0, p0, Lp01;->m:Lo05;

    invoke-virtual {p0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxp4;

    return-object p0
.end method

.method public final r(Lou0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ld01;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld01;

    iget v1, v0, Ld01;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld01;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld01;

    invoke-direct {v0, p0, p1}, Ld01;-><init>(Lp01;Lou0;)V

    :goto_0
    iget-object p1, v0, Ld01;->w:Ljava/lang/Object;

    iget v1, v0, Ld01;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ld01;->q:Lec3;

    iget-object v0, v0, Ld01;->m:Lp01;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iput-object p0, v0, Ld01;->m:Lp01;

    iget-object p1, p0, Lp01;->v:Lec3;

    iput-object p1, v0, Ld01;->q:Lec3;

    iput v2, v0, Ld01;->i:I

    invoke-virtual {p1, v0}, Lec3;->y(Lmu0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpx0;->j:Lpx0;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Lp01;->x:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lp01;->x:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lp01;->l:Liv4;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    iput-object v3, p0, Lp01;->l:Liv4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {p1, v3}, Lcc3;->x(Ljava/lang/Object;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :goto_3
    invoke-interface {p1, v3}, Lcc3;->x(Ljava/lang/Object;)V

    throw p0
.end method

.method public final t(ZLou0;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lk01;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk01;

    iget v1, v0, Lk01;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk01;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk01;

    invoke-direct {v0, p0, p2}, Lk01;-><init>(Lp01;Lou0;)V

    :goto_0
    iget-object p2, v0, Lk01;->s:Ljava/lang/Object;

    iget v1, v0, Lk01;->u:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    sget-object v6, Lpx0;->j:Lpx0;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    iget-object p0, v0, Lk01;->w:Ljava/io/Serializable;

    check-cast p0, Ls54;

    iget-object p1, v0, Lk01;->q:Ljava/lang/Object;

    check-cast p1, Lu54;

    iget-object v0, v0, Lk01;->m:Ljava/lang/Object;

    check-cast v0, Ltx0;

    :try_start_0
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :pswitch_1
    iget-boolean p0, v0, Lk01;->i:Z

    iget-object p1, v0, Lk01;->c:Lu54;

    iget-object v1, v0, Lk01;->w:Ljava/io/Serializable;

    check-cast v1, Lu54;

    iget-object v2, v0, Lk01;->q:Ljava/lang/Object;

    check-cast v2, Ltx0;

    iget-object v7, v0, Lk01;->m:Ljava/lang/Object;

    check-cast v7, Lp01;

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-boolean p1, v0, Lk01;->i:Z

    iget-object p0, v0, Lk01;->m:Ljava/lang/Object;

    check-cast p0, Lp01;

    :try_start_1
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ltx0; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p2

    goto/16 :goto_6

    :pswitch_3
    iget-boolean p1, v0, Lk01;->i:Z

    iget-object p0, v0, Lk01;->m:Ljava/lang/Object;

    check-cast p0, Lp01;

    :try_start_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Ltx0; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :pswitch_4
    iget p0, v0, Lk01;->b:I

    iget-boolean p1, v0, Lk01;->i:Z

    iget-object v1, v0, Lk01;->q:Ljava/lang/Object;

    iget-object v2, v0, Lk01;->m:Ljava/lang/Object;

    check-cast v2, Lp01;

    :try_start_3
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_3
    .catch Ltx0; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    move-object p0, v2

    goto/16 :goto_6

    :pswitch_5
    iget-boolean p1, v0, Lk01;->i:Z

    iget-object p0, v0, Lk01;->m:Ljava/lang/Object;

    check-cast p0, Lp01;

    :try_start_4
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_4
    .catch Ltx0; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    const/4 p2, 0x3

    if-eqz p1, :cond_4

    :try_start_5
    iput-object p0, v0, Lk01;->m:Ljava/lang/Object;

    iput-boolean p1, v0, Lk01;->i:Z

    iput v2, v0, Lk01;->u:I

    iget-object v1, p0, Lp01;->a:Lo05;

    invoke-virtual {v1}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldo1;

    new-instance v2, Ltu0;

    invoke-direct {v2, p2, v5, v3}, Ltu0;-><init>(ILmu0;B)V

    invoke-virtual {v1, v2, v0}, Ldo1;->g(Ltu0;Lou0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_1

    goto/16 :goto_9

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    invoke-virtual {p0}, Lp01;->n()Lxp4;

    move-result-object v2

    iput-object p0, v0, Lk01;->m:Ljava/lang/Object;

    iput-object p2, v0, Lk01;->q:Ljava/lang/Object;

    iput-boolean p1, v0, Lk01;->i:Z

    iput v1, v0, Lk01;->b:I

    iput v3, v0, Lk01;->u:I

    invoke-virtual {v2}, Lxp4;->g()Ljava/lang/Integer;

    move-result-object v2
    :try_end_5
    .catch Ltx0; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v2, v6, :cond_3

    goto/16 :goto_9

    :cond_3
    move-object v9, v2

    move-object v2, p0

    move p0, v1

    move-object v1, p2

    move-object p2, v9

    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v7, Lrz0;

    invoke-direct {v7, p0, p2, v1}, Lrz0;-><init>(IILjava/lang/Object;)V
    :try_end_6
    .catch Ltx0; {:try_start_6 .. :try_end_6} :catch_1

    return-object v7

    :cond_4
    :try_start_7
    invoke-virtual {p0}, Lp01;->n()Lxp4;

    move-result-object v1

    iput-object p0, v0, Lk01;->m:Ljava/lang/Object;

    iput-boolean p1, v0, Lk01;->i:Z

    iput p2, v0, Lk01;->u:I

    invoke-virtual {v1}, Lxp4;->g()Ljava/lang/Integer;

    move-result-object p2

    if-ne p2, v6, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lp01;->n()Lxp4;

    move-result-object v1

    new-instance v7, Lj01;

    invoke-direct {v7, p0, p2, v5, v2}, Lj01;-><init>(Lp01;ILmu0;B)V

    iput-object p0, v0, Lk01;->m:Ljava/lang/Object;

    iput-boolean p1, v0, Lk01;->i:Z

    const/4 p2, 0x4

    iput p2, v0, Lk01;->u:I

    invoke-virtual {v1, v7, v0}, Lxp4;->r(Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_9

    :cond_6
    :goto_5
    check-cast p2, Lrz0;
    :try_end_7
    .catch Ltx0; {:try_start_7 .. :try_end_7} :catch_0

    return-object p2

    :goto_6
    new-instance v1, Lu54;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lp01;->y:Lux0;

    iput-object p0, v0, Lk01;->m:Ljava/lang/Object;

    iput-object p2, v0, Lk01;->q:Ljava/lang/Object;

    iput-object v1, v0, Lk01;->w:Ljava/io/Serializable;

    iput-object v1, v0, Lk01;->c:Lu54;

    iput-boolean p1, v0, Lk01;->i:Z

    const/4 v7, 0x5

    iput v7, v0, Lk01;->u:I

    invoke-interface {v2, p2}, Lux0;->y(Ltx0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    goto :goto_9

    :cond_7
    move-object v7, v2

    move-object v2, p2

    move-object p2, v7

    move-object v7, p0

    move p0, p1

    move-object p1, v1

    :goto_7
    iput-object p2, p1, Lu54;->j:Ljava/lang/Object;

    new-instance p1, Ls54;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_8
    new-instance p2, Ll01;

    invoke-direct {p2, v1, v7, p1, v5}, Ll01;-><init>(Lu54;Lp01;Ls54;Lmu0;)V

    iput-object v2, v0, Lk01;->m:Ljava/lang/Object;

    iput-object v1, v0, Lk01;->q:Ljava/lang/Object;

    iput-object p1, v0, Lk01;->w:Ljava/io/Serializable;

    iput-object v5, v0, Lk01;->c:Lu54;

    const/4 v8, 0x6

    iput v8, v0, Lk01;->u:I

    if-eqz p0, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ll01;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_8

    :cond_8
    invoke-virtual {v7}, Lp01;->n()Lxp4;

    move-result-object p0

    new-instance v7, Lyz;

    invoke-direct {v7, p2, v5, v3}, Lyz;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {p0, v7, v0}, Lxp4;->y(Lxy1;Lou0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_8
    if-ne p0, v6, :cond_9

    :goto_9
    return-object v6

    :cond_9
    move-object p0, p1

    move-object p1, v1

    :goto_a
    new-instance p2, Lrz0;

    iget-object p1, p1, Lu54;->j:Ljava/lang/Object;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_a
    iget p0, p0, Ls54;->j:I

    invoke-direct {p2, v4, p0, p1}, Lrz0;-><init>(IILjava/lang/Object;)V

    return-object p2

    :goto_b
    move-object v0, v2

    goto :goto_c

    :catchall_1
    move-exception p0

    goto :goto_b

    :goto_c
    invoke-static {v0, p0}, Lkf6;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lj53;Lou0;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Le01;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le01;

    iget v1, v0, Le01;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le01;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Le01;

    invoke-direct {v0, p0, p2}, Le01;-><init>(Lp01;Lou0;)V

    :goto_0
    iget-object p2, v0, Le01;->c:Ljava/lang/Object;

    iget v1, v0, Le01;->b:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lpx0;->j:Lpx0;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_3

    if-ne v1, v4, :cond_2

    :cond_1
    iget-object p0, v0, Le01;->m:Ljava/lang/Object;

    check-cast p0, Lel0;

    :try_start_0
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v3

    :cond_3
    iget-object p0, v0, Le01;->w:Lel0;

    iget-object p1, v0, Le01;->q:Lp01;

    iget-object v1, v0, Le01;->m:Ljava/lang/Object;

    check-cast v1, Lj53;

    :try_start_1
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p0

    move-object p0, p1

    move-object p1, v1

    goto :goto_4

    :cond_4
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p2, p1, Lj53;->y:Lel0;

    :try_start_2
    iget-object v1, p0, Lp01;->j:Lq64;

    invoke-virtual {v1}, Lq64;->x()Lzv4;

    move-result-object v1

    instance-of v8, v1, Lrz0;

    if-eqz v8, :cond_6

    iget-object v1, p1, Lj53;->g:Lbz1;

    iget-object p1, p1, Lj53;->n:Lfx0;

    iput-object p2, v0, Le01;->m:Ljava/lang/Object;

    iput v6, v0, Le01;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0}, Lp01;->n()Lxp4;

    move-result-object v4

    new-instance v5, Lm01;

    invoke-direct {v5, p0, p1, v1, v3}, Lm01;-><init>(Lp01;Lfx0;Lbz1;Lmu0;)V

    invoke-virtual {v4, v5, v0}, Lxp4;->y(Lxy1;Lou0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v7, :cond_5

    goto :goto_5

    :cond_5
    move-object v9, p2

    move-object p2, p0

    move-object p0, v9

    goto :goto_7

    :goto_1
    move-object p1, p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :goto_2
    move-object p0, p2

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_2

    :cond_6
    :try_start_4
    instance-of v8, v1, Lb34;

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    instance-of v6, v1, Ldg5;

    :goto_3
    if-eqz v6, :cond_a

    iget-object v6, p1, Lj53;->r:Lzv4;

    if-ne v1, v6, :cond_9

    iput-object p1, v0, Le01;->m:Ljava/lang/Object;

    iput-object p0, v0, Le01;->q:Lp01;

    iput-object p2, v0, Le01;->w:Lel0;

    iput v5, v0, Le01;->b:I

    invoke-virtual {p0, v0}, Lp01;->l(Lou0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v1, p1, Lj53;->g:Lbz1;

    iget-object p1, p1, Lj53;->n:Lfx0;

    iput-object p2, v0, Le01;->m:Ljava/lang/Object;

    iput-object v3, v0, Le01;->q:Lp01;

    iput-object v3, v0, Le01;->w:Lel0;

    iput v4, v0, Le01;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p0}, Lp01;->n()Lxp4;

    move-result-object v4

    new-instance v5, Lm01;

    invoke-direct {v5, p0, p1, v1, v3}, Lm01;-><init>(Lp01;Lfx0;Lbz1;Lmu0;)V

    invoke-virtual {v4, v5, v0}, Lxp4;->y(Lxy1;Lou0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne p0, v7, :cond_5

    :goto_5
    return-object v7

    :catchall_3
    move-exception p0

    goto :goto_1

    :cond_9
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lb34;

    iget-object p0, v1, Lb34;->y:Ljava/lang/Throwable;

    throw p0

    :cond_a
    instance-of p0, v1, Llo1;

    if-eqz p0, :cond_b

    check-cast v1, Llo1;

    iget-object p0, v1, Llo1;->y:Ljava/lang/Throwable;

    throw p0

    :cond_b
    new-instance p0, Lil0;

    invoke-direct {p0, v2}, Lil0;-><init>(Z)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    new-instance p2, Lg84;

    invoke-direct {p2, p1}, Lg84;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {p2}, Lh84;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-virtual {p0, p2}, Lnh2;->f0(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lhl0;

    invoke-direct {p2, p1, v2}, Lhl0;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, p2}, Lnh2;->f0(Ljava/lang/Object;)Z

    :goto_8
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final x(Lou0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lf01;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf01;

    iget v1, v0, Lf01;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf01;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf01;

    invoke-direct {v0, p0, p1}, Lf01;-><init>(Lp01;Lou0;)V

    :goto_0
    iget-object p1, v0, Lf01;->w:Ljava/lang/Object;

    iget v1, v0, Lf01;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lf01;->q:Lec3;

    iget-object v0, v0, Lf01;->m:Lp01;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iput-object p0, v0, Lf01;->m:Lp01;

    iget-object p1, p0, Lp01;->v:Lec3;

    iput-object p1, v0, Lf01;->q:Lec3;

    iput v2, v0, Lf01;->i:I

    invoke-virtual {p1, v0}, Lec3;->y(Lmu0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpx0;->j:Lpx0;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Lp01;->x:I

    add-int/2addr v0, v2

    iput v0, p0, Lp01;->x:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lp01;->r:Lox0;

    new-instance v1, Lg01;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v3, v2}, Lg01;-><init>(Ljava/lang/Object;Lmu0;B)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v1, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object v0

    iput-object v0, p0, Lp01;->l:Liv4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {p1, v3}, Lcc3;->x(Ljava/lang/Object;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :goto_3
    invoke-interface {p1, v3}, Lcc3;->x(Ljava/lang/Object;)V

    throw p0
.end method

.method public final y()Ler1;
    .locals 0

    iget-object p0, p0, Lp01;->n:Lw00;

    return-object p0
.end method
