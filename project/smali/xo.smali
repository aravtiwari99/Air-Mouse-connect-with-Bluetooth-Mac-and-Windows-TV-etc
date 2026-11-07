.class public final synthetic Lxo;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ljz1;

.field public final synthetic j:B

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(ZLjz1;IB)V
    .locals 0

    iput-byte p4, p0, Lxo;->j:B

    iput-boolean p1, p0, Lxo;->t:Z

    iput-object p2, p0, Lxo;->a:Ljz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lxo;->j:B

    sget-object v1, Log5;->g:Log5;

    const/4 v2, 0x1

    iget-object v3, p0, Lxo;->a:Ljz1;

    iget-boolean p0, p0, Lxo;->t:Z

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lbz1;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p2, v3, p1, p0}, Ly94;->c(ILbz1;Lh02;Z)V

    return-object v1

    :pswitch_0
    check-cast v3, Lmy1;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lc93;->r(ZLmy1;Lh02;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
