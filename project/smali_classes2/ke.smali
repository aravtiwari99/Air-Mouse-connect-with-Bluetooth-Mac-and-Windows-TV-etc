.class public final synthetic Lke;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lmy1;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lmy1;ZLnc;Lm30;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lke;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke;->a:Lmy1;

    iput-boolean p2, p0, Lke;->t:Z

    iput-object p3, p0, Lke;->m:Ljava/lang/Object;

    iput-object p4, p0, Lke;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLmy1;Lmy1;Lxy1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lke;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lke;->t:Z

    iput-object p2, p0, Lke;->a:Lmy1;

    iput-object p3, p0, Lke;->m:Ljava/lang/Object;

    iput-object p4, p0, Lke;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lke;->j:B

    iget-object v1, p0, Lke;->q:Ljava/lang/Object;

    iget-object v2, p0, Lke;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v6, v2

    check-cast v6, Lmy1;

    move-object v8, v1

    check-cast v8, Lxy1;

    move-object v7, p1

    check-cast v7, Lyo4;

    new-instance v3, Lxo4;

    iget-boolean v4, p0, Lke;->t:Z

    iget-object v5, p0, Lke;->a:Lmy1;

    invoke-direct/range {v3 .. v8}, Lxo4;-><init>(ZLmy1;Lmy1;Lyo4;Lxy1;)V

    return-object v3

    :pswitch_0
    check-cast v2, Lnc;

    check-cast v1, Lm30;

    check-cast p1, Lwm2;

    invoke-virtual {p1}, Lwm2;->g()V

    iget-object v0, p1, Lwm2;->j:Lpb0;

    iget-object v3, p0, Lke;->a:Lmy1;

    invoke-interface {v3}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lke;->t:Z

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lxd1;->e0()J

    move-result-wide v3

    iget-object p0, v0, Lpb0;->t:Lro;

    invoke-virtual {p0}, Lro;->G()J

    move-result-wide v5

    invoke-virtual {p0}, Lro;->b()Lnb0;

    move-result-object v0

    invoke-interface {v0}, Lnb0;->q()V

    :try_start_0
    iget-object v0, p0, Lro;->t:Ljava/lang/Object;

    check-cast v0, Ly22;

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7, v8, v3, v4}, Ly22;->A(FFJ)V

    invoke-static {p1, v2, v1}, Lxd1;->O(Lwm2;Lnc;Lm30;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v5, v6}, Ldu4;->d(Lro;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, v5, v6}, Ldu4;->d(Lro;J)V

    throw p1

    :cond_1
    invoke-static {p1, v2, v1}, Lxd1;->O(Lwm2;Lnc;Lm30;)V

    :goto_0
    sget-object p0, Log5;->g:Log5;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
