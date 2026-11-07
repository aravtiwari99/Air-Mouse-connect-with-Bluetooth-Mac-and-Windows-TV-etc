.class public final Log;
.super Lzz4;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic q:B

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p4, p0, Log;->q:B

    iput-object p1, p0, Log;->w:Ljava/lang/Object;

    iput-object p2, p0, Log;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Log;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Log;->c:Ljava/lang/Object;

    iget-object p0, p0, Log;->w:Ljava/lang/Object;

    check-cast p1, Lmu0;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Log;

    check-cast p0, Ls95;

    check-cast v2, Landroidx/glance/session/SessionWorker;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v2, p1, v3}, Log;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v0, v1}, Log;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance v0, Log;

    check-cast p0, Lox0;

    check-cast v2, Lio/appground/blehid/ClassicHidService;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, p1, v3}, Log;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v0, v1}, Log;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    new-instance v0, Log;

    check-cast p0, Lqg;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, p1, v3}, Log;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {v0, v1}, Log;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Log;->q:B

    iget-object v1, p0, Log;->w:Ljava/lang/Object;

    sget-object v2, Log5;->g:Log5;

    iget-object p0, p0, Log;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v1, Ls95;

    check-cast p0, Landroidx/glance/session/SessionWorker;

    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->p:Lr95;

    iget-wide p0, p0, Lr95;->r:J

    invoke-virtual {v1, p0, p1}, Ls95;->y(J)V

    return-object v2

    :pswitch_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast p0, Lio/appground/blehid/ClassicHidService;

    :try_start_0
    sget-object p1, Lio/appground/blehid/ClassicHidService;->T:Lcm1;

    invoke-virtual {p0}, Lio/appground/blehid/ClassicHidService;->O()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :pswitch_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v1, Lqg;

    invoke-virtual {v1}, Lqg;->r()V

    invoke-virtual {v1, p0}, Lqg;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v1, Lqg;->r:Lpi;

    iget-object p1, p1, Lpi;->t:Ltp3;

    invoke-virtual {p1, p0}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object p1, v1, Lqg;->v:Ltp3;

    invoke-virtual {p1, p0}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
