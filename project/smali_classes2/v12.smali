.class public final Lv12;
.super Lzz4;

# interfaces
.implements Ldz1;


# instance fields
.field public synthetic c:Leq;

.field public synthetic i:Z

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lv12;->q:B

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILmu0;B)V
    .locals 0

    iput-byte p3, p0, Lv12;->q:B

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte p0, p0, Lv12;->q:B

    sget-object v0, Log5;->g:Log5;

    const/4 v1, 0x4

    check-cast p1, Lyk4;

    check-cast p2, Leq;

    check-cast p3, Ljava/lang/Boolean;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p4, Lmu0;

    new-instance p1, Lv12;

    const/4 p3, 0x1

    invoke-direct {p1, v1, p4, p3}, Lv12;-><init>(ILmu0;B)V

    iput-object p2, p1, Lv12;->c:Leq;

    iput-boolean p0, p1, Lv12;->i:Z

    invoke-virtual {p1, v0}, Lv12;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p4, Lmu0;

    new-instance p1, Lv12;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, v1, p4, p3}, Lv12;-><init>(ILmu0;B)V

    iput-object p2, p1, Lv12;->c:Leq;

    iput-boolean p0, p1, Lv12;->i:Z

    invoke-virtual {p1, v0}, Lv12;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lv12;->q:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lpx0;->j:Lpx0;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lv12;->w:Z

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ll0;->z(Ljava/lang/String;)V

    :goto_0
    move-object p1, v4

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lv12;->c:Leq;

    iget-boolean v0, p0, Lv12;->i:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lv12;->w:Z

    invoke-virtual {p1, p0}, Leq;->l(Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    move-object p1, v2

    :cond_3
    :goto_1
    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Lv12;->w:Z

    sget-object v5, Log5;->g:Log5;

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v5

    goto :goto_3

    :cond_5
    invoke-static {v1}, Ll0;->z(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_3

    :cond_6
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lv12;->c:Leq;

    iget-boolean v0, p0, Lv12;->i:Z

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lv12;->w:Z

    sget-object v0, Lyp;->g:Lyp;

    invoke-virtual {p1, v0, p0}, Leq;->x(Ljava/lang/Object;Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    goto :goto_2

    :cond_7
    move-object p0, v5

    :goto_2
    if-ne p0, v2, :cond_4

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
