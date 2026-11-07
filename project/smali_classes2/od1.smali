.class public final Lod1;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Li73;

.field public final synthetic c:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public constructor <init>(Leq4;JLgq4;Lmu0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lod1;->q:B

    iput-object p1, p0, Lod1;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lod1;->c:J

    iput-object p4, p0, Lod1;->b:Li73;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public constructor <init>(Lpd1;JLmu0;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lod1;->q:B

    iput-object p1, p0, Lod1;->b:Li73;

    iput-wide p2, p0, Lod1;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 8

    iget-byte v0, p0, Lod1;->q:B

    iget-object v1, p0, Lod1;->b:Li73;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lod1;

    iget-object p2, p0, Lod1;->i:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Leq4;

    iget-wide v4, p0, Lod1;->c:J

    move-object v6, v1

    check-cast v6, Lgq4;

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lod1;-><init>(Leq4;JLgq4;Lmu0;)V

    return-object v2

    :pswitch_0
    move-object v7, p1

    new-instance p1, Lod1;

    check-cast v1, Lpd1;

    iget-wide v2, p0, Lod1;->c:J

    invoke-direct {p1, v1, v2, v3, v7}, Lod1;-><init>(Lpd1;JLmu0;)V

    iput-object p2, p1, Lod1;->i:Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lod1;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lod1;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lod1;

    invoke-virtual {p0, v1}, Lod1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lod1;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lod1;

    invoke-virtual {p0, v1}, Lod1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lod1;->q:B

    sget-object v6, Log5;->g:Log5;

    iget-wide v1, p0, Lod1;->c:J

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lpx0;->j:Lpx0;

    const/4 v8, 0x1

    iget-object v9, p0, Lod1;->b:Li73;

    packed-switch v0, :pswitch_data_0

    check-cast v9, Lgq4;

    iget-object v0, p0, Lod1;->i:Ljava/lang/Object;

    check-cast v0, Leq4;

    iget-boolean v10, p0, Lod1;->w:Z

    if-eqz v10, :cond_1

    if-ne v10, v8, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, v0, Leq4;->g:Lqg;

    new-instance v3, Lqe2;

    invoke-direct {v3, v1, v2}, Lqe2;-><init>(J)V

    iget-object v2, v9, Lgq4;->o:Lzu4;

    iput-boolean v8, p0, Lod1;->w:Z

    move-object v1, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lqg;->g(Lqg;Ljava/lang/Object;Loi;Lxy1;Lmu0;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v6, v7

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v0, Lmi;

    iget-object v0, v0, Lmi;->y:Lgi;

    :goto_1
    return-object v6

    :pswitch_0
    iget-boolean v0, p0, Lod1;->w:Z

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lod1;->i:Ljava/lang/Object;

    check-cast v0, Lox0;

    check-cast v9, Lpd1;

    iget-object v3, v9, Lpd1;->S:Lcz1;

    new-instance v5, Lwi3;

    invoke-direct {v5, v1, v2}, Lwi3;-><init>(J)V

    iput-boolean v8, p0, Lod1;->w:Z

    invoke-interface {v3, v0, v5, p0}, Lcz1;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    move-object v6, v7

    :cond_5
    :goto_2
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
