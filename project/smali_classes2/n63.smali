.class public final Ln63;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Lo63;

.field public final synthetic i:Lsv;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Lo63;Lsv;Lmu0;B)V
    .locals 0

    iput-byte p4, p0, Ln63;->q:B

    iput-object p1, p0, Ln63;->c:Lo63;

    iput-object p2, p0, Ln63;->i:Lsv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    iget-byte p2, p0, Ln63;->q:B

    iget-object v0, p0, Ln63;->i:Lsv;

    iget-object p0, p0, Ln63;->c:Lo63;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ln63;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Ln63;-><init>(Lo63;Lsv;Lmu0;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Ln63;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Ln63;-><init>(Lo63;Lsv;Lmu0;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ln63;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ln63;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ln63;

    invoke-virtual {p0, v1}, Ln63;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ln63;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ln63;

    invoke-virtual {p0, v1}, Ln63;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Ln63;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Ln63;->i:Lsv;

    iget-object v3, p0, Ln63;->c:Lo63;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lpx0;->j:Lpx0;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ln63;->w:Z

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v3, Lo63;->v:Lqg;

    iget v0, v2, Lsv;->r:F

    sget-object v2, Lcw;->g:Lhy0;

    invoke-virtual {v2, v0}, Lhy0;->g(F)F

    move-result v0

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    iput-boolean v7, p0, Ln63;->w:Z

    invoke-virtual {p1, p0, v2}, Lqg;->v(Lmu0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Ln63;->w:Z

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v3, Lo63;->v:Lqg;

    iget v0, v2, Lsv;->r:F

    sget-object v2, Lcw;->g:Lhy0;

    invoke-virtual {v2, v0}, Lhy0;->g(F)F

    move-result v0

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    iput-boolean v7, p0, Ln63;->w:Z

    invoke-virtual {p1, p0, v2}, Lqg;->v(Lmu0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
