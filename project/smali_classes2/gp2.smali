.class public final Lgp2;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lzo1;


# direct methods
.method public constructor <init>(Lzo1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp2;->g:Lzo1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lou0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ldp2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldp2;

    iget v1, v0, Ldp2;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldp2;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldp2;

    invoke-direct {v0, p0, p2}, Ldp2;-><init>(Lgp2;Lou0;)V

    :goto_0
    iget-object p2, v0, Ldp2;->m:Ljava/lang/Object;

    iget v1, v0, Ldp2;->w:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p2, Lfp3;

    const-string v1, "layout"

    invoke-direct {p2, v1, p1}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ld52;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "instance_id"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    new-instance v1, Lfp3;

    const-string v4, "instance"

    invoke-direct {v1, v4, p1}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Integer;

    const/16 v4, 0x107

    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Lfp3;

    const-string v5, "version_code"

    invoke-direct {v4, v5, p1}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lfp3;

    const-string v5, "version_name"

    const-string v6, "6.25.2"

    invoke-direct {p1, v5, v6}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v1, v4, p1}, [Lfp3;

    move-result-object p1

    invoke-static {p1}, Lv13;->b([Lfp3;)Ljava/util/HashMap;

    move-result-object p1

    :try_start_1
    iget-object p0, p0, Lgp2;->g:Lzo1;

    const-string p2, "fetchLayout"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laj6;

    const/16 v4, 0x15

    invoke-direct {v1, v4}, Laj6;-><init>(B)V

    sget-object v4, Lzo1;->t:Lx25;

    iget-object v4, v4, Lx25;->g:Lnj6;

    iget-object v5, p0, Lzo1;->g:Ljava/util/concurrent/Executor;

    new-instance v6, Lgc0;

    invoke-direct {v6, p0, v1}, Lgc0;-><init>(Lzo1;Laj6;)V

    invoke-virtual {v4, v5, v6}, Lnj6;->v(Ljava/util/concurrent/Executor;Lnu0;)Lnj6;

    move-result-object v4

    new-instance v6, Lw21;

    invoke-direct {v6, p0, p2, p1, v1}, Lw21;-><init>(Lzo1;Ljava/lang/String;Ljava/util/HashMap;Laj6;)V

    invoke-virtual {v4, v5, v6}, Lnj6;->v(Ljava/util/concurrent/Executor;Lnu0;)Lnj6;

    move-result-object p0

    iput v2, v0, Ldp2;->w:I

    invoke-static {p0, v0}, Lhh6;->r(Lnj6;Lou0;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p0, Lpx0;->j:Lpx0;

    if-ne p2, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    :try_start_2
    check-cast p2, Lc92;

    iget-object p0, p2, Lc92;->g:Ljava/lang/Object;

    instance-of p1, p0, Ljava/util/Map;

    if-eqz p1, :cond_5

    check-cast p0, Ljava/util/Map;

    goto :goto_2

    :cond_5
    move-object p0, v3

    :goto_2
    if-eqz p0, :cond_6

    const-string p1, "name"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "data"

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lgo4;

    invoke-direct {p2, p0, p1}, Lgo4;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catch_0
    :cond_6
    return-object v3
.end method

.method public final r(Lsk2;Lwn4;Lou0;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lfp2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lfp2;

    iget v5, v4, Lfp2;->w:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lfp2;->w:I

    goto :goto_0

    :cond_0
    new-instance v4, Lfp2;

    invoke-direct {v4, v0, v3}, Lfp2;-><init>(Lgp2;Lou0;)V

    :goto_0
    iget-object v3, v4, Lfp2;->m:Ljava/lang/Object;

    iget v5, v4, Lfp2;->w:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    :try_start_0
    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v3}, Ljs2;->o(Ljava/lang/Object;)V

    sget-object v3, Ld52;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "instance_id"

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    new-instance v8, Lfp3;

    const-string v5, "instance"

    invoke-direct {v8, v5, v3}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, Lwn4;->y:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    iget-object v3, v1, Lsk2;->y:Ljava/lang/String;

    :cond_4
    new-instance v9, Lfp3;

    const-string v5, "name"

    invoke-direct {v9, v5, v3}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, Lwn4;->g:Ljava/lang/String;

    new-instance v10, Lfp3;

    const-string v5, "author"

    invoke-direct {v10, v5, v3}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lfp3;

    const-string v3, "platform"

    invoke-direct {v11, v3, v7}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, Lwn4;->r:Ljava/lang/String;

    new-instance v12, Lfp3;

    const-string v3, "language"

    invoke-direct {v12, v3, v2}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lsk2;->v:Ljava/lang/String;

    new-instance v13, Lfp3;

    const-string v3, "parentId"

    invoke-direct {v13, v3, v2}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lsk2;->j:[B

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_5
    move-object v2, v7

    :goto_1
    new-instance v14, Lfp3;

    const-string v3, "data"

    invoke-direct {v14, v3, v2}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0x107

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v15, Lfp3;

    const-string v3, "version_code"

    invoke-direct {v15, v3, v2}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lfp3;

    const-string v3, "version_name"

    const-string v5, "6.25.2"

    invoke-direct {v2, v3, v5}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v2

    filled-new-array/range {v8 .. v16}, [Lfp3;

    move-result-object v2

    invoke-static {v2}, Lv13;->b([Lfp3;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v1, Lsk2;->n:Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v5, "share_id"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "upload_key"

    iget-object v1, v1, Lsk2;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :try_start_1
    iget-object v0, v0, Lgp2;->g:Lzo1;

    const-string v1, "uploadLayout"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Laj6;

    const/16 v5, 0x15

    invoke-direct {v3, v5}, Laj6;-><init>(B)V

    sget-object v5, Lzo1;->t:Lx25;

    iget-object v5, v5, Lx25;->g:Lnj6;

    iget-object v8, v0, Lzo1;->g:Ljava/util/concurrent/Executor;

    new-instance v9, Lgc0;

    invoke-direct {v9, v0, v3}, Lgc0;-><init>(Lzo1;Laj6;)V

    invoke-virtual {v5, v8, v9}, Lnj6;->v(Ljava/util/concurrent/Executor;Lnu0;)Lnj6;

    move-result-object v5

    new-instance v9, Lw21;

    invoke-direct {v9, v0, v1, v2, v3}, Lw21;-><init>(Lzo1;Ljava/lang/String;Ljava/util/HashMap;Laj6;)V

    invoke-virtual {v5, v8, v9}, Lnj6;->v(Ljava/util/concurrent/Executor;Lnu0;)Lnj6;

    move-result-object v0

    iput v6, v4, Lfp2;->w:I

    invoke-static {v0, v4}, Lhh6;->r(Lnj6;Lou0;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lpx0;->j:Lpx0;

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    :try_start_2
    check-cast v3, Lc92;

    if-eqz v3, :cond_8

    iget-object v0, v3, Lc92;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lc04;->y:Lc04;

    iget-object v2, v1, Lc04;->g:Lt32;

    sget-object v2, Lqp2;->Companion:Lpp2;

    invoke-virtual {v2}, Lpp2;->serializer()Ldi2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ld04;

    invoke-interface {v2}, Ldi2;->r()Ljk4;

    move-result-object v4

    invoke-direct {v3, v1, v0, v4}, Ld04;-><init>(Lc04;Ljava/util/Map;Ljk4;)V

    invoke-virtual {v3, v2}, Ld04;->n(Ldi2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :cond_8
    return-object v7

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v7
.end method

.method public final y(Lou0;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lep2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lep2;

    iget v1, v0, Lep2;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lep2;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lep2;

    invoke-direct {v0, p0, p1}, Lep2;-><init>(Lgp2;Lou0;)V

    :goto_0
    iget-object p1, v0, Lep2;->m:Ljava/lang/Object;

    iget v1, v0, Lep2;->w:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Integer;

    const/16 v1, 0x107

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Lfp3;

    const-string v4, "version_code"

    invoke-direct {v1, v4, p1}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lfp3;

    const-string v4, "version_name"

    const-string v5, "6.25.2"

    invoke-direct {p1, v4, v5}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1}, [Lfp3;

    move-result-object p1

    invoke-static {p1}, Lv13;->b([Lfp3;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, Lgp2;->g:Lzo1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laj6;

    const/16 v4, 0x15

    invoke-direct {v1, v4}, Laj6;-><init>(B)V

    sget-object v4, Lzo1;->t:Lx25;

    iget-object v4, v4, Lx25;->g:Lnj6;

    iget-object v5, p0, Lzo1;->g:Ljava/util/concurrent/Executor;

    new-instance v6, Lgc0;

    invoke-direct {v6, p0, v1}, Lgc0;-><init>(Lzo1;Laj6;)V

    invoke-virtual {v4, v5, v6}, Lnj6;->v(Ljava/util/concurrent/Executor;Lnu0;)Lnj6;

    move-result-object v4

    new-instance v6, Lw21;

    const-string v7, "sharedLayouts"

    invoke-direct {v6, p0, v7, p1, v1}, Lw21;-><init>(Lzo1;Ljava/lang/String;Ljava/util/HashMap;Laj6;)V

    invoke-virtual {v4, v5, v6}, Lnj6;->v(Ljava/util/concurrent/Executor;Lnu0;)Lnj6;

    move-result-object p0

    iput v3, v0, Lep2;->w:I

    invoke-static {p0, v0}, Lhh6;->r(Lnj6;Lou0;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lpx0;->j:Lpx0;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lc92;

    iget-object p0, p1, Lc92;->g:Ljava/lang/Object;

    instance-of p1, p0, Ljava/util/Map;

    if-eqz p1, :cond_4

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_4
    return-object v2
.end method
