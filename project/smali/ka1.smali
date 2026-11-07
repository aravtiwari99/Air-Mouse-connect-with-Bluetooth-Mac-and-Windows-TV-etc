.class public abstract Lka1;
.super Lv25;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lv25;-><init>(JZ)V

    iput p1, p0, Lka1;->a:I

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public abstract r()Lmu0;
.end method

.method public final run()V
    .locals 11

    :try_start_0
    invoke-virtual {p0}, Lka1;->r()Lmu0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lia1;

    iget-object v1, v0, Lia1;->q:Lou0;

    iget-object v0, v0, Lia1;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lmu0;->v()Lfx0;

    move-result-object v2

    invoke-static {v2, v0}, Lpw5;->W(Lfx0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lpw5;->i:Lky2;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    invoke-static {v1, v2, v0}, Lyf2;->b0(Lmu0;Lfx0;Ljava/lang/Object;)Lgg5;

    move-result-object v3
    :try_end_0
    .catch Lha1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    move-object v3, v4

    :goto_0
    :try_start_1
    invoke-interface {v1}, Lmu0;->v()Lfx0;

    move-result-object v5

    invoke-virtual {p0}, Lka1;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Lka1;->x(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_3

    iget v8, p0, Lka1;->a:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2

    const/4 v10, 0x2

    if-ne v8, v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    const/4 v9, 0x0

    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    sget-object v4, Ld52;->m:Ld52;

    invoke-interface {v5, v4}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object v4

    check-cast v4, Ldh2;

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ldh2;->y()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v4}, Ldh2;->k()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    invoke-virtual {p0, v4}, Lka1;->y(Ljava/util/concurrent/CancellationException;)V

    invoke-static {v4}, Ljs2;->j(Ljava/lang/Throwable;)Lg84;

    move-result-object v4

    invoke-virtual {v1, v4}, Lix;->j(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    if-eqz v7, :cond_5

    new-instance v4, Lg84;

    invoke-direct {v4, v7}, Lg84;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v4}, Lix;->j(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v6}, Lka1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lix;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    if-eqz v3, :cond_6

    :try_start_2
    invoke-virtual {v3}, Lgg5;->v0()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    invoke-static {v2, v0}, Lpw5;->J(Lfx0;Ljava/lang/Object;)V

    return-void

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lgg5;->v0()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    invoke-static {v2, v0}, Lpw5;->J(Lfx0;Ljava/lang/Object;)V

    :cond_8
    throw v1
    :try_end_2
    .catch Lha1; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-virtual {p0, v0}, Lka1;->t(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Lka1;->r()Lmu0;

    move-result-object p0

    invoke-interface {p0}, Lmu0;->v()Lfx0;

    move-result-object p0

    iget-object v0, v0, Lha1;->j:Ljava/lang/Throwable;

    invoke-static {p0, v0}, Lae6;->y(Lfx0;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    return-void
.end method

.method public final t(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lsx0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fatal exception in coroutines machinery for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lsx0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lka1;->r()Lmu0;

    move-result-object p0

    invoke-interface {p0}, Lmu0;->v()Lfx0;

    move-result-object p0

    invoke-static {p0, v0}, Lae6;->y(Lfx0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public x(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    instance-of p0, p1, Lhl0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lhl0;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p1, Lhl0;->g:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public y(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method
