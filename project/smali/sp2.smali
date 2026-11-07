.class public abstract Lsp2;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic g:I


# direct methods
.method public static final A(Lhd5;Lxy1;)V
    .locals 12

    move-object v0, p0

    check-cast v0, Li73;

    iget-object v1, v0, Li73;->j:Li73;

    iget-boolean v1, v1, Li73;->h:Z

    if-nez v1, :cond_0

    const-string v1, "visitSubtreeIf called on an unattached node"

    invoke-static {v1}, Lmc2;->y(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lrb3;

    const/16 v2, 0x10

    new-array v3, v2, [Li73;

    invoke-direct {v1, v3}, Lrb3;-><init>([Ljava/lang/Object;)V

    iget-object v0, v0, Li73;->j:Li73;

    iget-object v3, v0, Li73;->w:Li73;

    if-nez v3, :cond_1

    invoke-static {v1, v0}, Lk33;->o(Lrb3;Li73;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget v0, v1, Lrb3;->a:I

    if-eqz v0, :cond_e

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lrb3;->w(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li73;

    iget v3, v0, Li73;->m:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_d

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_d

    iget-boolean v5, v3, Li73;->h:Z

    if-eqz v5, :cond_d

    iget v5, v3, Li73;->a:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v6, v3

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_c

    instance-of v8, v6, Lhd5;

    if-eqz v8, :cond_5

    check-cast v6, Lhd5;

    invoke-interface {p0}, Lhd5;->s()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Lhd5;->s()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-ne v8, v9, :cond_3

    invoke-interface {p1, v6}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgd5;

    goto :goto_3

    :cond_3
    sget-object v6, Lgd5;->j:Lgd5;

    :goto_3
    sget-object v8, Lgd5;->a:Lgd5;

    if-ne v6, v8, :cond_4

    goto :goto_7

    :cond_4
    sget-object v8, Lgd5;->t:Lgd5;

    if-eq v6, v8, :cond_2

    goto :goto_6

    :cond_5
    iget v8, v6, Li73;->a:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_b

    instance-of v8, v6, Lp41;

    if-eqz v8, :cond_b

    move-object v8, v6

    check-cast v8, Lp41;

    iget-object v8, v8, Lp41;->f:Li73;

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_4
    const/4 v10, 0x1

    if-eqz v8, :cond_a

    iget v11, v8, Li73;->a:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_6

    move-object v6, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Lrb3;

    new-array v10, v2, [Li73;

    invoke-direct {v7, v10}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v7, v6}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_8
    invoke-virtual {v7, v8}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, Li73;->w:Li73;

    goto :goto_4

    :cond_a
    if-ne v9, v10, :cond_b

    goto :goto_2

    :cond_b
    :goto_6
    invoke-static {v7}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v6

    goto :goto_2

    :cond_c
    iget-object v3, v3, Li73;->w:Li73;

    goto :goto_1

    :cond_d
    invoke-static {v1, v0}, Lk33;->o(Lrb3;Li73;)V

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lsp2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/net/HttpURLConnection;

    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method

.method public static final c(FIJZ)J
    .locals 0

    if-nez p4, :cond_2

    const/4 p4, 0x2

    if-ne p1, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x4

    if-ne p1, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x5

    if-ne p1, p4, :cond_3

    :cond_2
    :goto_0
    invoke-static {p2, p3}, Lws0;->v(J)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2, p3}, Lws0;->t(J)I

    move-result p1

    goto :goto_1

    :cond_3
    const p1, 0x7fffffff

    :goto_1
    invoke-static {p2, p3}, Lws0;->m(J)I

    move-result p4

    if-ne p4, p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0}, Ljs2;->n(F)I

    move-result p0

    invoke-static {p2, p3}, Lws0;->m(J)I

    move-result p4

    invoke-static {p0, p4, p1}, Lxs2;->w(III)I

    move-result p1

    :goto_2
    invoke-static {p2, p3}, Lws0;->j(J)I

    move-result p0

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p1, p2, p0}, Ly94;->A(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(Lhd5;Lxy1;)V
    .locals 10

    move-object v0, p0

    check-cast v0, Li73;

    iget-object v1, v0, Li73;->j:Li73;

    iget-boolean v1, v1, Li73;->h:Z

    if-nez v1, :cond_0

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lmc2;->y(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Li73;->j:Li73;

    iget-object v0, v0, Li73;->q:Li73;

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_c

    iget-object v2, v1, Lum2;->M:Lah3;

    iget-object v2, v2, Lah3;->x:Li73;

    iget v2, v2, Li73;->m:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v2, v0, Li73;->a:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    move-object v2, v0

    move-object v5, v4

    :goto_2
    if-eqz v2, :cond_9

    instance-of v6, v2, Lhd5;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    check-cast v2, Lhd5;

    invoke-interface {p0}, Lhd5;->s()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Lhd5;->s()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v6, v8, :cond_1

    invoke-interface {p1, v2}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_1
    if-nez v7, :cond_8

    goto :goto_5

    :cond_2
    iget v6, v2, Li73;->a:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_8

    instance-of v6, v2, Lp41;

    if-eqz v6, :cond_8

    move-object v6, v2

    check-cast v6, Lp41;

    iget-object v6, v6, Lp41;->f:Li73;

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_3
    if-eqz v6, :cond_7

    iget v9, v6, Li73;->a:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_3

    move-object v2, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lrb3;

    const/16 v9, 0x10

    new-array v9, v9, [Li73;

    invoke-direct {v5, v9}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v5, v2}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_5
    invoke-virtual {v5, v6}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, Li73;->w:Li73;

    goto :goto_3

    :cond_7
    if-ne v8, v7, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v5}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object v0, v0, Li73;->q:Li73;

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Lum2;->o()Lum2;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v1, Lum2;->M:Lah3;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lah3;->v:Lg25;

    goto/16 :goto_0

    :cond_b
    move-object v0, v4

    goto/16 :goto_0

    :cond_c
    :goto_5
    return-void
.end method

.method public static final e(Li73;Ljava/lang/String;Lxy1;)V
    .locals 11

    iget-object v0, p0, Li73;->j:Li73;

    iget-boolean v0, v0, Li73;->h:Z

    if-nez v0, :cond_0

    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lrb3;

    const/16 v1, 0x10

    new-array v2, v1, [Li73;

    invoke-direct {v0, v2}, Lrb3;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Li73;->j:Li73;

    iget-object v2, p0, Li73;->w:Li73;

    if-nez v2, :cond_1

    invoke-static {v0, p0}, Lk33;->o(Lrb3;Li73;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p0, v0, Lrb3;->a:I

    if-eqz p0, :cond_e

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lrb3;->w(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li73;

    iget v2, p0, Li73;->m:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_d

    move-object v2, p0

    :goto_1
    if-eqz v2, :cond_d

    iget-boolean v4, v2, Li73;->h:Z

    if-eqz v4, :cond_d

    iget v4, v2, Li73;->a:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v5, v2

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_c

    instance-of v7, v5, Lhd5;

    if-eqz v7, :cond_5

    check-cast v5, Lhd5;

    invoke-interface {v5}, Lhd5;->s()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p2, v5}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgd5;

    goto :goto_3

    :cond_3
    sget-object v5, Lgd5;->j:Lgd5;

    :goto_3
    sget-object v7, Lgd5;->a:Lgd5;

    if-ne v5, v7, :cond_4

    goto :goto_7

    :cond_4
    sget-object v7, Lgd5;->t:Lgd5;

    if-eq v5, v7, :cond_2

    goto :goto_6

    :cond_5
    iget v7, v5, Li73;->a:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_b

    instance-of v7, v5, Lp41;

    if-eqz v7, :cond_b

    move-object v7, v5

    check-cast v7, Lp41;

    iget-object v7, v7, Lp41;->f:Li73;

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x1

    if-eqz v7, :cond_a

    iget v10, v7, Li73;->a:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_9

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_6

    move-object v5, v7

    goto :goto_5

    :cond_6
    if-nez v6, :cond_7

    new-instance v6, Lrb3;

    new-array v9, v1, [Li73;

    invoke-direct {v6, v9}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v6, v5}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_8
    invoke-virtual {v6, v7}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v7, v7, Li73;->w:Li73;

    goto :goto_4

    :cond_a
    if-ne v8, v9, :cond_b

    goto :goto_2

    :cond_b
    :goto_6
    invoke-static {v6}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v5

    goto :goto_2

    :cond_c
    iget-object v2, v2, Li73;->w:Li73;

    goto :goto_1

    :cond_d
    invoke-static {v0, p0}, Lk33;->o(Lrb3;Li73;)V

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method public static final f(Ljava/util/List;Lh02;I)Laa3;
    .locals 9

    const p2, -0x367c527

    invoke-virtual {p1, p2}, Lh02;->X(I)V

    const p2, 0x6203eae0    # 6.08362E20f

    invoke-virtual {p1, p2}, Lh02;->X(I)V

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Loo0;->g:Ll76;

    if-ne p2, v0, :cond_0

    new-instance p2, Lq21;

    const/16 v1, 0x1d

    invoke-direct {p2, v1}, Lq21;-><init>(B)V

    invoke-virtual {p1, p2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_0
    check-cast p2, Lxy1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lh02;->b(Z)V

    const v2, -0x7e31ab37

    invoke-virtual {p1, v2}, Lh02;->X(I)V

    sget-object v2, Lyd2;->g:Lvf1;

    invoke-virtual {p1, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Lbi6;

    sget-object v0, Lqi1;->j:Lqi1;

    invoke-direct {p2, p0, v0}, Lbi6;-><init>(Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_1
    const v2, -0x79e0b87b

    invoke-virtual {p1, v2}, Lh02;->X(I)V

    const v2, 0x3b260d07

    invoke-virtual {p1, v2}, Lh02;->X(I)V

    sget-object v2, Lsa;->y:Lvf1;

    invoke-virtual {p1, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    :goto_0
    instance-of v4, v3, Landroid/content/ContextWrapper;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_11

    instance-of v4, v3, Landroid/app/Activity;

    if-eqz v4, :cond_10

    check-cast v3, Landroid/app/Activity;

    const v4, 0x79cbf709

    invoke-virtual {p1, v4}, Lh02;->X(I)V

    invoke-virtual {p1, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2

    if-ne v6, v0, :cond_4

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Lcb3;

    invoke-direct {v8, v7, v2, v3}, Lcb3;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Ljava/util/List;

    invoke-virtual {p1, v1}, Lh02;->b(Z)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb3;

    const v4, 0x79cc1562

    iget-object v7, v3, Lcb3;->g:Ljava/lang/String;

    invoke-virtual {p1, v4, v7}, Lh02;->U(ILjava/lang/Object;)V

    new-instance v4, Lu4;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, Lu4;-><init>(B)V

    const v7, 0x79cc319b

    invoke-virtual {p1, v7}, Lh02;->X(I)V

    invoke-virtual {p1, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5

    if-ne v8, v0, :cond_6

    :cond_5
    new-instance v8, Lra3;

    invoke-direct {v8, v3}, Lra3;-><init>(Lcb3;)V

    invoke-virtual {p1, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lxy1;

    invoke-virtual {p1, v1}, Lh02;->b(Z)V

    invoke-static {v4, v8, p1, v1}, Lra;->L(Lpw5;Lxy1;Lh02;I)Lx03;

    move-result-object v4

    const v7, 0x79cc4017

    invoke-virtual {p1, v7}, Lh02;->X(I)V

    invoke-virtual {p1, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p1, v4}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7

    if-ne v8, v0, :cond_8

    :cond_7
    new-instance v8, Lra3;

    invoke-direct {v8, v3, v4}, Lra3;-><init>(Lcb3;Lx03;)V

    invoke-virtual {p1, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lxy1;

    invoke-virtual {p1, v1}, Lh02;->b(Z)V

    invoke-static {v4, v8, p1}, Lk33;->j(Ljava/lang/Object;Lxy1;Lh02;)V

    invoke-virtual {p1, v1}, Lh02;->b(Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v1}, Lh02;->b(Z)V

    invoke-static {v6, v5, p1, v1}, Lmq2;->g(Ljava/util/List;Lvt2;Lh02;I)V

    const v2, -0x720ec385

    invoke-virtual {p1, v2}, Lh02;->X(I)V

    invoke-virtual {p1, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez p0, :cond_a

    if-ne v2, v0, :cond_b

    :cond_a
    new-instance v2, Lqa3;

    invoke-direct {v2, v6}, Lqa3;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object p0, v2

    check-cast p0, Lqa3;

    invoke-virtual {p1, v1}, Lh02;->b(Z)V

    new-instance v2, Lu4;

    invoke-direct {v2, v1}, Lu4;-><init>(B)V

    const v3, -0x720e9d07

    invoke-virtual {p1, v3}, Lh02;->X(I)V

    invoke-virtual {p1, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1, p2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    if-ne v4, v0, :cond_d

    :cond_c
    new-instance v4, Lxf;

    const/16 v3, 0xc

    invoke-direct {v4, p0, p2, v3}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lxy1;

    invoke-virtual {p1, v1}, Lh02;->b(Z)V

    invoke-static {v2, v4, p1, v1}, Lra;->L(Lpw5;Lxy1;Lh02;I)Lx03;

    move-result-object p2

    const v2, -0x720e82ef

    invoke-virtual {p1, v2}, Lh02;->X(I)V

    invoke-virtual {p1, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, p2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    if-ne v3, v0, :cond_f

    :cond_e
    new-instance v3, Lxf;

    const/16 v0, 0xd

    invoke-direct {v3, p0, p2, v0}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lxy1;

    invoke-virtual {p1, v1}, Lh02;->b(Z)V

    invoke-static {p0, p2, v3, p1}, Lk33;->t(Ljava/lang/Object;Ljava/lang/Object;Lxy1;Lh02;)V

    invoke-virtual {p1, v1}, Lh02;->b(Z)V

    move-object p2, p0

    :goto_3
    invoke-virtual {p1, v1}, Lh02;->b(Z)V

    invoke-virtual {p1, v1}, Lh02;->b(Z)V

    return-object p2

    :cond_10
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto/16 :goto_0

    :cond_11
    const-string p0, "Permissions should be called in the context of an Activity"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v5
.end method

.method public static final g(ILbz1;Lh02;Z)V
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move/from16 v8, p3

    const v2, -0x264426c9

    invoke-virtual {v6, v2}, Lh02;->Z(I)Lh02;

    and-int/lit8 v2, v0, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual/range {p2 .. p3}, Lh02;->l(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v6, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v9

    :goto_3
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v6, v5, v4}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_17

    sget-object v4, Ljx2;->g:Lip0;

    invoke-virtual {v6, v4}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgf3;

    if-nez v4, :cond_5

    const v4, 0x5a2a96fe

    invoke-virtual {v6, v4}, Lh02;->X(I)V

    invoke-static {v6}, Lox2;->g(Lh02;)Lvj3;

    move-result-object v4

    :goto_4
    invoke-virtual {v6, v9}, Lh02;->b(Z)V

    goto :goto_5

    :cond_5
    const v5, 0x5a2a8bbb

    invoke-virtual {v6, v5}, Lh02;->X(I)V

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_16

    invoke-virtual {v6, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Loo0;->g:Ll76;

    if-nez v5, :cond_6

    if-ne v10, v11, :cond_b

    :cond_6
    new-instance v10, Lwv;

    instance-of v5, v4, Lgf3;

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_7

    move-object v5, v4

    check-cast v5, Lgf3;

    goto :goto_6

    :cond_7
    move-object v5, v12

    :goto_6
    if-eqz v5, :cond_8

    invoke-interface {v5}, Lgf3;->g()Lkb5;

    move-result-object v5

    goto :goto_7

    :cond_8
    move-object v5, v12

    :goto_7
    instance-of v13, v4, Lvj3;

    if-eqz v13, :cond_9

    move-object v13, v4

    check-cast v13, Lvj3;

    goto :goto_8

    :cond_9
    move-object v13, v12

    :goto_8
    if-eqz v13, :cond_a

    invoke-interface {v13}, Lvj3;->y()Ltj3;

    move-result-object v12

    :cond_a
    invoke-direct {v10, v5, v12}, Lwv;-><init>(Lkb5;Ltj3;)V

    invoke-virtual {v6, v10}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lwv;

    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_c

    invoke-static {v6}, Lk33;->E(Lh02;)Lox0;

    move-result-object v5

    invoke-virtual {v6, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lox0;

    iget-wide v12, v6, Lh02;->T:J

    invoke-virtual {v6, v10}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v6, v12, v13}, Lh02;->v(J)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_d

    if-ne v15, v11, :cond_e

    :cond_d
    new-instance v15, Lao0;

    new-instance v14, Lhw3;

    invoke-direct {v14, v12, v13, v4}, Lhw3;-><init>(JLjava/lang/Object;)V

    invoke-direct {v15, v5, v14}, Lao0;-><init>(Lox0;Lhw3;)V

    invoke-virtual {v6, v15}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v15, Lao0;

    const v4, -0x14c5e7d0

    invoke-virtual {v6, v4}, Lh02;->X(I)V

    invoke-virtual {v6, v15}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    const/16 v12, 0x16

    if-nez v4, :cond_f

    if-ne v5, v11, :cond_10

    :cond_f
    new-instance v5, Lrg;

    invoke-direct {v5, v15, v1, v12}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lmy1;

    invoke-static {v5, v6}, Lk33;->z(Lmy1;Lh02;)V

    move v4, v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v15}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v4, v4, 0xe

    if-ne v4, v3, :cond_11

    move v3, v7

    goto :goto_9

    :cond_11
    move v3, v9

    :goto_9
    or-int/2addr v3, v5

    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_12

    if-ne v5, v11, :cond_13

    :cond_12
    new-instance v5, Lld3;

    invoke-direct {v5, v7, v15, v8}, Lld3;-><init>(BLjava/lang/Object;Z)V

    invoke-virtual {v6, v5}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, Lxy1;

    move v7, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v3, v15

    invoke-static/range {v2 .. v7}, Laq2;->n(Ljava/lang/Boolean;Ljava/lang/Object;Lgu2;Lxy1;Lh02;I)V

    invoke-virtual {v6, v10}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v6}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_14

    if-ne v4, v11, :cond_15

    :cond_14
    new-instance v4, Lxf;

    invoke-direct {v4, v10, v3, v12}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lxy1;

    invoke-static {v10, v3, v4, v6}, Lk33;->t(Ljava/lang/Object;Ljava/lang/Object;Lxy1;Lh02;)V

    invoke-virtual {v6, v9}, Lh02;->b(Z)V

    goto :goto_a

    :cond_16
    const-string v0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-virtual {v6}, Lh02;->Q()V

    :goto_a
    invoke-virtual {v6}, Lh02;->p()Lu34;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v3, Liw3;

    invoke-direct {v3, v8, v1, v0}, Liw3;-><init>(ZLbz1;I)V

    iput-object v3, v2, Lu34;->n:Lbz1;

    :cond_18
    return-void
.end method

.method public static h(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/lang/String;Lst2;)Lll0;
    .locals 3

    const-class v0, Lpu;

    invoke-static {v0}, Lll0;->g(Ljava/lang/Class;)Lkl0;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkl0;->v:Z

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lp51;->g(Ljava/lang/Class;)Lp51;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkl0;->g(Lp51;)V

    new-instance v2, Lhm0;

    invoke-direct {v2, p0, p1, v1}, Lhm0;-><init>(Ljava/lang/String;Ljava/lang/Object;B)V

    iput-object v2, v0, Lkl0;->x:Lgm0;

    invoke-virtual {v0}, Lkl0;->y()Lll0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroid/os/Bundle;)I
    .locals 4

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Lsp2;->j(Landroid/os/Bundle;)I

    move-result v2

    goto/16 :goto_1

    :cond_0
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    instance-of v3, v2, [B

    if-eqz v3, :cond_2

    check-cast v2, [B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    goto :goto_1

    :cond_2
    instance-of v3, v2, [S

    if-eqz v3, :cond_3

    check-cast v2, [S

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([S)I

    move-result v2

    goto :goto_1

    :cond_3
    instance-of v3, v2, [I

    if-eqz v3, :cond_4

    check-cast v2, [I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    goto :goto_1

    :cond_4
    instance-of v3, v2, [J

    if-eqz v3, :cond_5

    check-cast v2, [J

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    move-result v2

    goto :goto_1

    :cond_5
    instance-of v3, v2, [F

    if-eqz v3, :cond_6

    check-cast v2, [F

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    goto :goto_1

    :cond_6
    instance-of v3, v2, [D

    if-eqz v3, :cond_7

    check-cast v2, [D

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([D)I

    move-result v2

    goto :goto_1

    :cond_7
    instance-of v3, v2, [C

    if-eqz v3, :cond_8

    check-cast v2, [C

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([C)I

    move-result v2

    goto :goto_1

    :cond_8
    instance-of v3, v2, [Z

    if-eqz v3, :cond_9

    check-cast v2, [Z

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v2

    goto :goto_1

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_a
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_b
    return v1
.end method

.method public static final k(Lo41;Ljava/lang/Object;Lxy1;)V
    .locals 9

    move-object v0, p0

    check-cast v0, Li73;

    iget-object v0, v0, Li73;->j:Li73;

    iget-boolean v0, v0, Li73;->h:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Li73;

    iget-object v0, v0, Li73;->j:Li73;

    iget-object v0, v0, Li73;->q:Li73;

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_c

    iget-object v1, p0, Lum2;->M:Lah3;

    iget-object v1, v1, Lah3;->x:Li73;

    iget v1, v1, Li73;->m:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v1, v0, Li73;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    move-object v1, v0

    move-object v4, v3

    :goto_2
    if-eqz v1, :cond_9

    instance-of v5, v1, Lhd5;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    check-cast v1, Lhd5;

    invoke-interface {v1}, Lhd5;->s()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_1
    if-nez v6, :cond_8

    goto :goto_5

    :cond_2
    iget v5, v1, Li73;->a:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_8

    instance-of v5, v1, Lp41;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Lp41;

    iget-object v5, v5, Lp41;->f:Li73;

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_3
    if-eqz v5, :cond_7

    iget v8, v5, Li73;->a:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_3

    move-object v1, v5

    goto :goto_4

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Lrb3;

    const/16 v8, 0x10

    new-array v8, v8, [Li73;

    invoke-direct {v4, v8}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v4, v1}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v1, v3

    :cond_5
    invoke-virtual {v4, v5}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v5, v5, Li73;->w:Li73;

    goto :goto_3

    :cond_7
    if-ne v7, v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v4}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v0, v0, Li73;->q:Li73;

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lum2;->o()Lum2;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object v0, p0, Lum2;->M:Lah3;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lah3;->v:Lg25;

    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    goto/16 :goto_0

    :cond_c
    :goto_5
    return-void
.end method

.method public static final l(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eq v4, v2, :cond_2

    invoke-static {v4, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_e

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_4

    instance-of v5, v2, Landroid/os/Bundle;

    if-eqz v5, :cond_4

    check-cast v4, Landroid/os/Bundle;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v4, v2}, Lsp2;->l(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_4
    instance-of v5, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_5

    instance-of v5, v2, [Ljava/lang/Object;

    if-eqz v5, :cond_5

    check-cast v4, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v4, v2}, Lpr;->K([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_5
    instance-of v5, v4, [B

    if-eqz v5, :cond_6

    instance-of v5, v2, [B

    if-eqz v5, :cond_6

    check-cast v4, [B

    check-cast v2, [B

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_6
    instance-of v5, v4, [S

    if-eqz v5, :cond_7

    instance-of v5, v2, [S

    if-eqz v5, :cond_7

    check-cast v4, [S

    check-cast v2, [S

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_7
    instance-of v5, v4, [I

    if-eqz v5, :cond_8

    instance-of v5, v2, [I

    if-eqz v5, :cond_8

    check-cast v4, [I

    check-cast v2, [I

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_8
    instance-of v5, v4, [J

    if-eqz v5, :cond_9

    instance-of v5, v2, [J

    if-eqz v5, :cond_9

    check-cast v4, [J

    check-cast v2, [J

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_9
    instance-of v5, v4, [F

    if-eqz v5, :cond_a

    instance-of v5, v2, [F

    if-eqz v5, :cond_a

    check-cast v4, [F

    check-cast v2, [F

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_a
    instance-of v5, v4, [D

    if-eqz v5, :cond_b

    instance-of v5, v2, [D

    if-eqz v5, :cond_b

    check-cast v4, [D

    check-cast v2, [D

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_b
    instance-of v5, v4, [C

    if-eqz v5, :cond_c

    instance-of v5, v2, [C

    if-eqz v5, :cond_c

    check-cast v4, [C

    check-cast v2, [C

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_c
    instance-of v5, v4, [Z

    if-eqz v5, :cond_d

    instance-of v5, v2, [Z

    if-eqz v5, :cond_d

    check-cast v4, [Z

    check-cast v2, [Z

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_d
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_e
    :goto_0
    return v3

    :cond_f
    return v0
.end method

.method public static final m(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lu94;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ltx4;->Y(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, ":memory:"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lu94;

    invoke-direct {v0, p0, p1, p2}, Lu94;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-object v1
.end method

.method public static n(Ljava/lang/StringBuilder;Ljava/lang/Object;Lxy1;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static final o(Lu21;F)Z
    .locals 1

    invoke-virtual {p0}, Lxo3;->q()Lmo3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lxo3;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-float p0, p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsp2;->q(Lu21;)F

    move-result p0

    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-lez p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, p1

    :goto_1
    if-nez p0, :cond_2

    return v0

    :cond_2
    return p1
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-string v2, "TRuntime."

    if-ge v0, v1, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lu21;)F
    .locals 4

    invoke-virtual {p0}, Lxo3;->q()Lmo3;

    move-result-object v0

    iget-object v0, v0, Lmo3;->v:Lum3;

    sget-object v1, Lum3;->t:Lum3;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lxo3;->b()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lxo3;->b()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static r(Lpr4;Ljava/util/List;Lyo0;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc02;

    invoke-virtual {p0, v2}, Lpr4;->r(Lc02;)I

    move-result v2

    invoke-virtual {p0, v2}, Lpr4;->s(I)I

    move-result v3

    iget-object v4, p0, Lpr4;->y:[I

    invoke-virtual {p0, v4, v3}, Lpr4;->M([II)I

    move-result v3

    iget-object v4, p0, Lpr4;->y:[I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lpr4;->s(I)I

    move-result v2

    invoke-virtual {p0, v4, v2}, Lpr4;->x([II)I

    move-result v2

    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Lpr4;->l(I)I

    move-result v2

    iget-object v3, p0, Lpr4;->r:[Ljava/lang/Object;

    aget-object v2, v3, v2

    goto :goto_1

    :cond_0
    sget-object v2, Loo0;->g:Ll76;

    :goto_1
    instance-of v3, v2, Lu34;

    if-eqz v3, :cond_1

    check-cast v2, Lu34;

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    iput-object p2, v2, Lu34;->g:Lyo0;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final s(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const v0, 0x7f0a04c1

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewParent;

    return-object p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Lll0;
    .locals 2

    new-instance v0, Lpu;

    invoke-direct {v0, p0, p1}, Lpu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lpu;

    invoke-static {p0}, Lll0;->g(Ljava/lang/Class;)Lkl0;

    move-result-object p0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkl0;->v:Z

    new-instance p1, Ljl0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljl0;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lkl0;->x:Lgm0;

    invoke-virtual {p0}, Lkl0;->y()Lll0;

    move-result-object p0

    return-object p0
.end method

.method public static u(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v1, 0x2

    if-eq p0, v1, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    const/16 v1, 0x8

    if-eq p0, v1, :cond_6

    const/16 v2, 0x10

    if-eq p0, v2, :cond_5

    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x40

    if-eq p0, v0, :cond_3

    const/16 v0, 0x80

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x200

    if-ne p0, v0, :cond_0

    const/16 p0, 0x9

    return p0

    :cond_0
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    invoke-static {v0, p0}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p0, 0x5

    return p0

    :cond_5
    return v0

    :cond_6
    const/4 p0, 0x3

    return p0

    :cond_7
    return v1

    :cond_8
    return v0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final v([JJ)I
    .locals 5

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget-wide v3, p0, v2

    cmp-long v3, p1, v3

    if-lez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-gez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p0}, Lsp2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final x(IJ)J
    .locals 5

    sget v0, Lu75;->r:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-le v2, p0, :cond_1

    move v2, p0

    :cond_1
    const-wide v3, 0xffffffffL

    and-long/2addr v3, p1

    long-to-int v3, v3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-le v1, p0, :cond_3

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    if-ne v2, v0, :cond_5

    if-eq p0, v3, :cond_4

    goto :goto_3

    :cond_4
    return-wide p1

    :cond_5
    :goto_3
    invoke-static {v2, p0}, Lsp2;->y(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final y(II)J
    .locals 4

    if-ltz p0, :cond_0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start and end cannot be negative. [start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnc2;->g(Ljava/lang/String;)V

    :goto_0
    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lu75;->r:I

    return-wide p0
.end method

.method public static final z([F)Z
    .locals 5

    array-length v0, p0

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    aget v0, p0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    aget v3, p0, v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x2

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x3

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x4

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x5

    aget v3, p0, v3

    cmpg-float v3, v3, v1

    if-nez v3, :cond_1

    const/4 v3, 0x6

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x7

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0x8

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0x9

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xa

    aget v3, p0, v3

    cmpg-float v3, v3, v1

    if-nez v3, :cond_1

    const/16 v3, 0xb

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xc

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xd

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xe

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xf

    aget p0, p0, v3

    cmpg-float p0, p0, v1

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public B(Lvf6;Lvf6;)V
    .locals 0

    iput-object p2, p1, Lvf6;->y:Lvf6;

    return-void
.end method

.method public C(Lvf6;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lvf6;->g:Ljava/lang/Thread;

    return-void
.end method

.method public D(Lwh6;Lv86;Lv86;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lwh6;->t:Lv86;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lwh6;->t:Lv86;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public E(Lwh6;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lwh6;->j:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lwh6;->j:Ljava/lang/Object;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public F(Lwh6;Lvf6;Lvf6;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lwh6;->a:Lvf6;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lwh6;->a:Lvf6;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
