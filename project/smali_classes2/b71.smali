.class public final Lb71;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lb71;->j:B

    iput-object p1, p0, Lb71;->t:Ljava/lang/Object;

    iput-object p2, p0, Lb71;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp82;Ls82;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lb71;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb71;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb71;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 15

    iget-byte v0, p0, Lb71;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    sget-object v4, Log5;->g:Log5;

    iget-object v5, p0, Lb71;->a:Ljava/lang/Object;

    iget-object v6, p0, Lb71;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lxy1;

    check-cast v5, Lqp0;

    iget-object p0, v5, Lqp0;->g:Ljava/lang/String;

    invoke-interface {v6, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_0
    check-cast v6, Lao2;

    move-object v7, v5

    check-cast v7, Lsk2;

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x96

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lsk2;->g(Lsk2;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)Lsk2;

    move-result-object p0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lv70;->d(Lpl5;)Lji0;

    move-result-object v0

    sget-object v1, Lna1;->g:Lx21;

    sget-object v1, Lc21;->a:Lc21;

    new-instance v5, Lyn2;

    invoke-direct {v5, v6, p0, v3, v2}, Lyn2;-><init>(Lao2;Lsk2;Lmu0;B)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v5, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-object v4

    :pswitch_1
    check-cast v5, Lob3;

    invoke-interface {v5}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast v6, Lmk2;

    iget-object v0, v6, Lmk2;->g:Ljava/lang/String;

    invoke-static {p0, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v5, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    check-cast v6, Lsj2;

    check-cast v5, Lhm2;

    iget-object p0, v5, Lhm2;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lv70;->d(Lpl5;)Lji0;

    move-result-object v0

    new-instance v2, Ljj2;

    invoke-direct {v2, v6, p0, v3, v1}, Ljj2;-><init>(Lsj2;Ljava/lang/String;Lmu0;B)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v2, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-object v4

    :pswitch_3
    check-cast v6, Lxy1;

    check-cast v5, Lhm2;

    iget-object p0, v5, Lhm2;->r:Ljava/lang/String;

    invoke-interface {v6, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_4
    check-cast v5, Lp82;

    check-cast v6, Ls82;

    sget-object v7, Lkk1;->q:Lkk1;

    :try_start_0
    invoke-virtual {v6, v2, p0}, Ls82;->y(ZLb71;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_2

    :cond_1
    :try_start_1
    invoke-virtual {v6, v1, p0}, Ls82;->y(ZLb71;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lkk1;->a:Lkk1;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, Lkk1;->i:Lkk1;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5, p0, v0, v3}, Lp82;->y(Lkk1;Lkk1;Ljava/io/IOException;)V

    :goto_0
    invoke-static {v6}, Lus5;->r(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v3, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    move-object p0, v7

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    move-object p0, v7

    goto :goto_2

    :cond_2
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Required SETTINGS preface not received"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object v0, p0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :goto_2
    :try_start_4
    sget-object p0, Lkk1;->m:Lkk1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v5, p0, p0, v3}, Lp82;->y(Lkk1;Lkk1;Ljava/io/IOException;)V

    goto :goto_0

    :goto_3
    return-object v4

    :goto_4
    invoke-virtual {v5, p0, v7, v3}, Lp82;->y(Lkk1;Lkk1;Ljava/io/IOException;)V

    invoke-static {v6}, Lus5;->r(Ljava/io/Closeable;)V

    throw v0

    :pswitch_5
    check-cast v6, Lxy1;

    check-cast v5, Lg61;

    iget-object p0, v5, Lg61;->t:Ljava/lang/String;

    invoke-interface {v6, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
