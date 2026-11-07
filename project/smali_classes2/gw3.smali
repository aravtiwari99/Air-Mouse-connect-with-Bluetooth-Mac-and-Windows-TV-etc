.class public final Lgw3;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Lkw3;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Lkw3;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Lgw3;->q:B

    iput-object p1, p0, Lgw3;->c:Lkw3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 1

    iget-byte p2, p0, Lgw3;->q:B

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lgw3;

    iget-object p0, p0, Lgw3;->c:Lkw3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lgw3;-><init>(Lkw3;Lmu0;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lgw3;

    iget-object p0, p0, Lgw3;->c:Lkw3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lgw3;-><init>(Lkw3;Lmu0;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lgw3;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lgw3;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lgw3;

    invoke-virtual {p0, v1}, Lgw3;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lgw3;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lgw3;

    invoke-virtual {p0, v1}, Lgw3;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lgw3;->q:B

    sget-object v1, Log5;->g:Log5;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lpx0;->j:Lpx0;

    iget-object v5, p0, Lgw3;->c:Lkw3;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lgw3;->w:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v5, Lkw3;->r:Lpp3;

    invoke-virtual {p1}, Lpp3;->d()F

    move-result v7

    new-instance v10, Lfw3;

    invoke-direct {v10, v5, v6}, Lfw3;-><init>(Lkw3;B)V

    iput-boolean v6, p0, Lgw3;->w:Z

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v12, 0xc

    move-object v11, p0

    invoke-static/range {v7 .. v12}, Lkq2;->m(FFLoi;Lbz1;Lzz4;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    move-object v9, p0

    iget-boolean p0, v9, Lgw3;->w:Z

    if-eqz p0, :cond_4

    if-ne p0, v6, :cond_3

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p0, v5, Lkw3;->y:Lpp3;

    invoke-virtual {p0}, Lpp3;->d()F

    move-result p0

    new-instance v8, Lfw3;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {v8, v5, p1}, Lfw3;-><init>(Lkw3;B)V

    iput-boolean v6, v9, Lgw3;->w:Z

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v10, 0xc

    move v5, p0

    invoke-static/range {v5 .. v10}, Lkq2;->m(FFLoi;Lbz1;Lzz4;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
