.class public final synthetic Lkl2;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ltl2;


# direct methods
.method public synthetic constructor <init>(Ltl2;B)V
    .locals 0

    iput-byte p2, p0, Lkl2;->j:B

    iput-object p1, p0, Lkl2;->t:Ltl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lkl2;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object p0, p0, Lkl2;->t:Ltl2;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lql2;

    invoke-direct {v0, p0}, Lql2;-><init>(Ltl2;)V

    return-object v0

    :pswitch_0
    const/4 v0, -0x1

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object p0, p0, Ltl2;->z0:Lbz1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v2}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    iget-object v0, p0, Ltl2;->o0:Lxl2;

    if-eqz v0, :cond_0

    invoke-static {}, Lrp2;->x()Lr04;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxl2;->v(Lr04;)V

    iget-object p0, p0, Ltl2;->A0:Lxy1;

    iget v0, v2, Lr04;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
