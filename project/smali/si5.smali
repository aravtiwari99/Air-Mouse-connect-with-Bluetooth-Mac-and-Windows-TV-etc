.class public final synthetic Lsi5;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lti5;


# direct methods
.method public synthetic constructor <init>(Lti5;B)V
    .locals 0

    iput-byte p2, p0, Lsi5;->j:B

    iput-object p1, p0, Lsi5;->t:Lti5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lsi5;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object p0, p0, Lsi5;->t:Lti5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxd1;

    iget-object v0, p0, Lti5;->y:Lj42;

    iget v2, p0, Lti5;->m:F

    iget p0, p0, Lti5;->q:F

    invoke-interface {p1}, Lxd1;->E()Lro;

    move-result-object v3

    invoke-virtual {v3}, Lro;->G()J

    move-result-wide v4

    invoke-virtual {v3}, Lro;->b()Lnb0;

    move-result-object v6

    invoke-interface {v6}, Lnb0;->q()V

    :try_start_0
    iget-object v6, v3, Lro;->t:Ljava/lang/Object;

    check-cast v6, Ly22;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v2, p0, v7, v8}, Ly22;->A(FFJ)V

    invoke-virtual {v0, p1}, Lj42;->g(Lxd1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v5}, Ldu4;->d(Lro;J)V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {v3, v4, v5}, Ldu4;->d(Lro;J)V

    throw p0

    :pswitch_0
    check-cast p1, Lli5;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lti5;->n:Z

    iget-object p0, p0, Lti5;->x:Lmy1;

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
