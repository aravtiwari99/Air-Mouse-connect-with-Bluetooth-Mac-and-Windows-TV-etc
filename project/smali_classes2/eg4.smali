.class public final Leg4;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Lfg4;

.field public final synthetic i:J

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Lfg4;JLmu0;B)V
    .locals 0

    iput-byte p5, p0, Leg4;->q:B

    iput-object p1, p0, Leg4;->c:Lfg4;

    iput-wide p2, p0, Leg4;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 7

    iget-byte p2, p0, Leg4;->q:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Leg4;

    iget-wide v2, p0, Leg4;->i:J

    const/4 v5, 0x2

    iget-object v1, p0, Leg4;->c:Lfg4;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Leg4;-><init>(Lfg4;JLmu0;B)V

    return-object v0

    :pswitch_0
    move-object v5, p1

    new-instance v1, Leg4;

    iget-wide v3, p0, Leg4;->i:J

    const/4 v6, 0x1

    iget-object v2, p0, Leg4;->c:Lfg4;

    invoke-direct/range {v1 .. v6}, Leg4;-><init>(Lfg4;JLmu0;B)V

    return-object v1

    :pswitch_1
    move-object v5, p1

    new-instance v1, Leg4;

    iget-wide v3, p0, Leg4;->i:J

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-object v2, p0, Leg4;->c:Lfg4;

    invoke-direct/range {v1 .. v6}, Leg4;-><init>(Lfg4;JLmu0;B)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Leg4;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Leg4;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Leg4;

    invoke-virtual {p0, v1}, Leg4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Leg4;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Leg4;

    invoke-virtual {p0, v1}, Leg4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Leg4;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Leg4;

    invoke-virtual {p0, v1}, Leg4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Leg4;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-wide v2, p0, Leg4;->i:J

    iget-object v4, p0, Leg4;->c:Lfg4;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lpx0;->j:Lpx0;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Leg4;->w:Z

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v4, Lfg4;->Y:Lng4;

    iput-boolean v7, p0, Leg4;->w:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v3, v0, p0}, Lng4;->r(JZLzz4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Leg4;->w:Z

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v4, Lfg4;->Y:Lng4;

    iput-boolean v7, p0, Leg4;->w:Z

    invoke-virtual {p1, v2, v3, v7, p0}, Lng4;->r(JZLzz4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget-boolean v0, p0, Leg4;->w:Z

    if-eqz v0, :cond_7

    if-ne v0, v7, :cond_6

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_2

    :cond_7
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, v4, Lfg4;->Y:Lng4;

    new-instance v0, Ldg4;

    invoke-direct {v0, v2, v3, v8}, Ldg4;-><init>(JLmu0;)V

    iput-boolean v7, p0, Leg4;->w:Z

    sget-object v2, Lub3;->t:Lub3;

    invoke-virtual {p1, v2, v0, p0}, Lng4;->l(Lub3;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v1, v6

    :cond_8
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
