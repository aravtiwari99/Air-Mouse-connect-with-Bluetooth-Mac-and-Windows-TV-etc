.class public final Lk22;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ll22;

.field public final synthetic q:B

.field public final synthetic s:[I

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Ll22;Landroid/content/Context;[ILmu0;B)V
    .locals 0

    iput-byte p5, p0, Lk22;->q:B

    iput-object p1, p0, Lk22;->i:Ll22;

    iput-object p2, p0, Lk22;->b:Landroid/content/Context;

    iput-object p3, p0, Lk22;->s:[I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 8

    iget-byte v0, p0, Lk22;->q:B

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lk22;

    iget-object v4, p0, Lk22;->s:[I

    const/4 v6, 0x1

    iget-object v2, p0, Lk22;->i:Ll22;

    iget-object v3, p0, Lk22;->b:Landroid/content/Context;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lk22;-><init>(Ll22;Landroid/content/Context;[ILmu0;B)V

    iput-object p2, v1, Lk22;->c:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v5, p1

    new-instance v2, Lk22;

    move-object v6, v5

    iget-object v5, p0, Lk22;->s:[I

    const/4 v7, 0x1

    const/4 v7, 0x0

    iget-object v3, p0, Lk22;->i:Ll22;

    iget-object v4, p0, Lk22;->b:Landroid/content/Context;

    invoke-direct/range {v2 .. v7}, Lk22;-><init>(Ll22;Landroid/content/Context;[ILmu0;B)V

    iput-object p2, v2, Lk22;->c:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lk22;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lk22;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lk22;

    invoke-virtual {p0, v1}, Lk22;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lk22;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lk22;

    invoke-virtual {p0, v1}, Lk22;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lk22;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lk22;->s:[I

    iget-object v3, p0, Lk22;->b:Landroid/content/Context;

    iget-object v4, p0, Lk22;->i:Ll22;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lpx0;->j:Lpx0;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lk22;->w:Z

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lk22;->c:Ljava/lang/Object;

    check-cast p1, Lox0;

    iput-boolean v8, p0, Lk22;->w:Z

    invoke-virtual {v4, p1, v3, v2, p0}, Ll22;->n(Lox0;Landroid/content/Context;[ILzz4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    move-object v1, v7

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lk22;->w:Z

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lk22;->c:Ljava/lang/Object;

    check-cast p1, Lox0;

    iput-boolean v8, p0, Lk22;->w:Z

    invoke-virtual {v4, p1, v3, v2, p0}, Ll22;->g(Lox0;Landroid/content/Context;[ILou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    move-object v1, v7

    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
