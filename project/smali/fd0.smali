.class public final Lfd0;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Lgr1;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic i:Lid0;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public constructor <init>(Lid0;Lgr1;Ljava/lang/Object;Lmu0;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfd0;->q:B

    iput-object p1, p0, Lfd0;->i:Lid0;

    iput-object p2, p0, Lfd0;->b:Lgr1;

    iput-object p3, p0, Lfd0;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public constructor <init>(Lid0;Lgr1;Lmu0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfd0;->q:B

    iput-object p1, p0, Lfd0;->i:Lid0;

    iput-object p2, p0, Lfd0;->b:Lgr1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 3

    iget-byte v0, p0, Lfd0;->q:B

    iget-object v1, p0, Lfd0;->b:Lgr1;

    iget-object v2, p0, Lfd0;->i:Lid0;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lfd0;

    invoke-direct {p0, v2, v1, p1}, Lfd0;-><init>(Lid0;Lgr1;Lmu0;)V

    iput-object p2, p0, Lfd0;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p2, Lfd0;

    iget-object p0, p0, Lfd0;->c:Ljava/lang/Object;

    invoke-direct {p2, v2, v1, p0, p1}, Lfd0;-><init>(Lid0;Lgr1;Ljava/lang/Object;Lmu0;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lfd0;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lfd0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lfd0;

    invoke-virtual {p0, v1}, Lfd0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lfd0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lfd0;

    invoke-virtual {p0, v1}, Lfd0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lfd0;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lfd0;->b:Lgr1;

    iget-object v3, p0, Lfd0;->i:Lid0;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lpx0;->j:Lpx0;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfd0;->c:Ljava/lang/Object;

    check-cast v0, Lox0;

    iget-boolean v8, p0, Lfd0;->w:Z

    if-eqz v8, :cond_1

    if-ne v8, v6, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p1, Lu54;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v4, v3, Ldd0;->m:Ler1;

    new-instance v8, Lhd0;

    invoke-direct {v8, p1, v0, v3, v2}, Lhd0;-><init>(Lu54;Lox0;Lid0;Lgr1;)V

    iput-object v7, p0, Lfd0;->c:Ljava/lang/Object;

    iput-boolean v6, p0, Lfd0;->w:Z

    invoke-interface {v4, v8, p0}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lfd0;->w:Z

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v3, Lid0;->q:Lcz1;

    iget-object v0, p0, Lfd0;->c:Ljava/lang/Object;

    iput-boolean v6, p0, Lfd0;->w:Z

    invoke-interface {p1, v2, v0, p0}, Lcz1;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v1, v5

    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
