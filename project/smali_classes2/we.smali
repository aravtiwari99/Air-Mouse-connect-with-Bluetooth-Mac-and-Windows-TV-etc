.class public final synthetic Lwe;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Lw35;

.field public final synthetic j:B

.field public final synthetic t:Lcf;


# direct methods
.method public synthetic constructor <init>(Lcf;Lw35;B)V
    .locals 0

    iput-byte p3, p0, Lwe;->j:B

    iput-object p1, p0, Lwe;->t:Lcf;

    iput-object p2, p0, Lwe;->a:Lw35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lwe;->j:B

    const-string v1, "result"

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lwe;->a:Lw35;

    iget-object p0, p0, Lwe;->t:Lcf;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcf;->r:Lmy1;

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lbl2;

    invoke-interface {v0}, Lbl2;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, p0

    :cond_0
    check-cast v4, Lbl2;

    if-nez v4, :cond_1

    sget-object p0, Lk44;->v:Lk44;

    goto :goto_0

    :cond_1
    invoke-interface {v5, v4}, Lw35;->c(Lbl2;)Lk44;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-interface {v4, v0, v1}, Lbl2;->N(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lk44;->t(J)Lk44;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcf;->l:Lve;

    new-instance v6, Lwe;

    invoke-direct {v6, p0, v5, v3}, Lwe;-><init>(Lcf;Lw35;B)V

    new-instance v3, Lu54;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcf;->v:Lut4;

    new-instance v5, Lp2;

    invoke-direct {v5, v3, v6, v2}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string v2, "positioner"

    invoke-virtual {p0, v2, v0, v5}, Lut4;->n(Ljava/lang/Object;Lxy1;Lmy1;)V

    iget-object p0, v3, Lu54;->j:Ljava/lang/Object;

    if-eqz p0, :cond_2

    check-cast p0, Lk44;

    return-object p0

    :cond_2
    invoke-static {v1}, Lyf2;->Y(Ljava/lang/String;)V

    throw v4

    :pswitch_1
    iget-object v0, p0, Lcf;->x:Lve;

    new-instance v6, Lqd;

    invoke-direct {v6, v5, v3}, Lqd;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lu54;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcf;->v:Lut4;

    new-instance v5, Lp2;

    invoke-direct {v5, v3, v6, v2}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string v2, "dataBuilder"

    invoke-virtual {p0, v2, v0, v5}, Lut4;->n(Ljava/lang/Object;Lxy1;Lmy1;)V

    iget-object p0, v3, Lu54;->j:Ljava/lang/Object;

    if-eqz p0, :cond_3

    check-cast p0, Lv35;

    return-object p0

    :cond_3
    invoke-static {v1}, Lyf2;->Y(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
