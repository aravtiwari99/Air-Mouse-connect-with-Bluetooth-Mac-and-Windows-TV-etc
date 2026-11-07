.class public final Lsz;
.super Lf84;

# interfaces
.implements Lbz1;


# instance fields
.field public a:Lku3;

.field public final synthetic c:Lox0;

.field public final synthetic i:Lya5;

.field public m:J

.field public q:B

.field public t:Lew4;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lox0;Lya5;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lsz;->c:Lox0;

    iput-object p2, p0, Lsz;->i:Lya5;

    invoke-direct {p0, p3}, Le84;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    new-instance v0, Lsz;

    iget-object v1, p0, Lsz;->c:Lox0;

    iget-object p0, p0, Lsz;->i:Lya5;

    invoke-direct {v0, v1, p0, p1}, Lsz;-><init>(Lox0;Lya5;Lmu0;)V

    iput-object p2, v0, Lsz;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf05;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lsz;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lsz;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lsz;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lsz;->q:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    sget-object v6, Lpx0;->j:Lpx0;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    iget-object p0, p0, Lsz;->w:Ljava/lang/Object;

    check-cast p0, Lew4;

    :try_start_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v0, p0, Lsz;->a:Lku3;

    iget-object v2, p0, Lsz;->t:Lew4;

    iget-object v7, p0, Lsz;->w:Ljava/lang/Object;

    check-cast v7, Lf05;

    :try_start_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Llu3; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    move-object p0, v2

    goto/16 :goto_7

    :catch_0
    move-object v9, v0

    move-object v0, v2

    goto/16 :goto_4

    :cond_2
    iget-wide v7, p0, Lsz;->m:J

    iget-object v0, p0, Lsz;->a:Lku3;

    iget-object v9, p0, Lsz;->t:Lew4;

    iget-object v10, p0, Lsz;->w:Ljava/lang/Object;

    check-cast v10, Lf05;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v11, v9

    move-object v9, v0

    move-object v0, v11

    move-wide v12, v7

    move-object v7, v10

    :goto_0
    move-wide v10, v12

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lsz;->w:Ljava/lang/Object;

    check-cast p1, Lf05;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ly94;->w(Ljava/lang/Object;)Lew4;

    move-result-object v0

    invoke-virtual {p1}, Lf05;->x()Lbl5;

    move-result-object v7

    invoke-interface {v7}, Lbl5;->r()J

    move-result-wide v7

    iput-object p1, p0, Lsz;->w:Ljava/lang/Object;

    iput-object v0, p0, Lsz;->t:Lew4;

    sget-object v9, Lku3;->j:Lku3;

    iput-object v9, p0, Lsz;->a:Lku3;

    iput-wide v7, p0, Lsz;->m:J

    iput-byte v4, p0, Lsz;->q:B

    invoke-static {p1, p0, v4}, Lr25;->y(Lf05;Lix;I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_4

    goto :goto_5

    :cond_4
    move-wide v12, v7

    move-object v7, p1

    move-object p1, v10

    goto :goto_0

    :goto_1
    check-cast p1, Lqu3;

    iget p1, p1, Lqu3;->t:I

    if-ne p1, v4, :cond_5

    goto :goto_2

    :cond_5
    if-ne p1, v3, :cond_9

    :goto_2
    :try_start_2
    new-instance p1, Lqz;

    invoke-direct {p1, v9, v5, v1}, Lqz;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object v7, p0, Lsz;->w:Ljava/lang/Object;

    iput-object v0, p0, Lsz;->t:Lew4;

    iput-object v9, p0, Lsz;->a:Lku3;

    iput-byte v2, p0, Lsz;->q:B

    invoke-virtual {v7, v10, v11, p1, p0}, Lf05;->t(JLbz1;Lix;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Llu3; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p0, v6, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, v0

    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, p0}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :catchall_2
    move-exception p1

    move-object p0, v0

    goto :goto_7

    :catch_1
    :goto_4
    :try_start_3
    iget-object p1, p0, Lsz;->c:Lox0;

    new-instance v2, Lrz;

    iget-object v8, p0, Lsz;->i:Lya5;

    invoke-direct {v2, v0, v8, v5, v1}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {p1, v5, v2, v4}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    iput-object v0, p0, Lsz;->w:Ljava/lang/Object;

    iput-object v5, p0, Lsz;->t:Lew4;

    iput-object v5, p0, Lsz;->a:Lku3;

    iput-byte v3, p0, Lsz;->q:B

    invoke-static {v7, v9, p0}, Lr25;->t(Lf05;Lku3;Lix;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v6, :cond_7

    :goto_5
    return-object v6

    :cond_7
    move-object p0, v0

    :goto_6
    :try_start_4
    check-cast p1, Lqu3;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lqu3;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, p1}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, v0}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1

    :cond_9
    :goto_8
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
