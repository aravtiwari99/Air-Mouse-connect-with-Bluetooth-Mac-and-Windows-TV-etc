.class public final Ltu0;
.super Lzz4;

# interfaces
.implements Lcz1;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(ILmu0;B)V
    .locals 0

    iput-byte p3, p0, Ltu0;->q:B

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public constructor <init>(Lp01;Lmu0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ltu0;->q:B

    iput-object p1, p0, Ltu0;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Ltu0;->q:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lpx0;->j:Lpx0;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ltu0;->w:Z

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Ltu0;->c:Ljava/lang/Object;

    check-cast p1, Lzn1;

    iput-boolean v4, p0, Ltu0;->w:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lzn1;->g(Lzn1;Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object p1, v3

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Ltu0;->w:Z

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Ltu0;->c:Ljava/lang/Object;

    check-cast p1, Lp01;

    iput-boolean v4, p0, Ltu0;->w:Z

    invoke-virtual {p1, p0}, Lp01;->r(Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    move-object v1, v3

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v1, Log5;->g:Log5;

    :goto_2
    return-object v1

    :pswitch_1
    iget-object v0, p0, Ltu0;->c:Ljava/lang/Object;

    check-cast v0, Lql4;

    iget-boolean p0, p0, Ltu0;->w:Z

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p1, Lfp3;

    invoke-direct {p1, v0, p0}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ltu0;->q:B

    const/4 v1, 0x3

    sget-object v2, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzn1;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lmu0;

    new-instance p0, Ltu0;

    const/4 p2, 0x2

    invoke-direct {p0, v1, p3, p2}, Ltu0;-><init>(ILmu0;B)V

    iput-object p1, p0, Ltu0;->c:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ltu0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgr1;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lmu0;

    new-instance p1, Ltu0;

    iget-object p0, p0, Ltu0;->c:Ljava/lang/Object;

    check-cast p0, Lp01;

    invoke-direct {p1, p0, p3}, Ltu0;-><init>(Lp01;Lmu0;)V

    invoke-virtual {p1, v2}, Ltu0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lql4;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lmu0;

    new-instance p2, Ltu0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, v1, p3, v0}, Ltu0;-><init>(ILmu0;B)V

    iput-object p1, p2, Ltu0;->c:Ljava/lang/Object;

    iput-boolean p0, p2, Ltu0;->w:Z

    invoke-virtual {p2, v2}, Ltu0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
