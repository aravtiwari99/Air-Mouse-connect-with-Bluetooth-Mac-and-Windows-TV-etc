.class public final Lgb5;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:Z

.field public i:B

.field public final synthetic p:Lmy1;

.field public q:Liv4;

.field public final synthetic s:Lkx3;

.field public final synthetic u:Lxy1;

.field public w:J

.field public final synthetic z:Lvu3;


# direct methods
.method public constructor <init>(Lkx3;Lmy1;Lxy1;Lvu3;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lgb5;->s:Lkx3;

    iput-object p2, p0, Lgb5;->p:Lmy1;

    iput-object p3, p0, Lgb5;->u:Lxy1;

    iput-object p4, p0, Lgb5;->z:Lvu3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 6

    new-instance v0, Lgb5;

    iget-object v3, p0, Lgb5;->u:Lxy1;

    iget-object v4, p0, Lgb5;->z:Lvu3;

    iget-object v1, p0, Lgb5;->s:Lkx3;

    iget-object v2, p0, Lgb5;->p:Lmy1;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lgb5;-><init>(Lkx3;Lmy1;Lxy1;Lvu3;Lmu0;)V

    iput-object p2, v0, Lgb5;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lgb5;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lgb5;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lgb5;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lgb5;->b:Ljava/lang/Object;

    check-cast v0, Lox0;

    iget-byte v1, p0, Lgb5;->i:B

    iget-object v2, p0, Lgb5;->u:Lxy1;

    iget-object v3, p0, Lgb5;->p:Lmy1;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    sget-object v8, Lpx0;->j:Lpx0;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-boolean v0, p0, Lgb5;->c:Z

    iget-wide v5, p0, Lgb5;->w:J

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lgb5;->w:J

    iget-object v9, p0, Lgb5;->q:Liv4;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance p1, Lx55;

    const/4 v1, 0x5

    invoke-direct {p1, v3, v7, v1}, Lx55;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {v0, v7, p1, v4}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object p1

    iput-object v7, p0, Lgb5;->b:Ljava/lang/Object;

    iput-object p1, p0, Lgb5;->q:Liv4;

    iput-wide v9, p0, Lgb5;->w:J

    iput-byte v6, p0, Lgb5;->i:B

    iget-object v0, p0, Lgb5;->s:Lkx3;

    invoke-virtual {v0, p0}, Lkx3;->x(Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto :goto_2

    :cond_4
    move-wide v11, v9

    move-object v9, p1

    move-object p1, v0

    move-wide v0, v11

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v9}, Ldh2;->y()Z

    move-result v10

    if-eqz v10, :cond_7

    iput-object v7, p0, Lgb5;->b:Ljava/lang/Object;

    iput-object v7, p0, Lgb5;->q:Liv4;

    iput-wide v0, p0, Lgb5;->w:J

    iput-boolean p1, p0, Lgb5;->c:Z

    iput-byte v5, p0, Lgb5;->i:B

    invoke-static {v9, p0}, Lv70;->m(Ldh2;Lzz4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_5

    goto :goto_2

    :cond_5
    move-wide v5, v0

    move v0, p1

    :goto_1
    if-eqz v0, :cond_9

    invoke-interface {v3}, Lmy1;->g()Ljava/lang/Object;

    iput-object v7, p0, Lgb5;->b:Ljava/lang/Object;

    iput-object v7, p0, Lgb5;->q:Liv4;

    iput-wide v5, p0, Lgb5;->w:J

    iput-boolean v0, p0, Lgb5;->c:Z

    iput-byte v4, p0, Lgb5;->i:B

    const-wide/16 v0, 0x32

    invoke-static {v0, v1, p0}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_6

    :goto_2
    return-object v8

    :cond_6
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-object p0, p0, Lgb5;->z:Lvu3;

    check-cast p0, Lg05;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object p0

    iget-object p0, p0, Lum2;->H:Lbl5;

    invoke-interface {p0}, Lbl5;->r()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-lez p0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v2, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_5
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
