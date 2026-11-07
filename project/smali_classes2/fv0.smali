.class public final synthetic Lfv0;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lq04;


# direct methods
.method public synthetic constructor <init>(Lq04;IB)V
    .locals 0

    iput-byte p3, p0, Lfv0;->j:B

    iput-object p1, p0, Lfv0;->t:Lq04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lfv0;->j:B

    sget-object v1, Log5;->g:Log5;

    const/4 v2, 0x1

    iget-object p0, p0, Lfv0;->t:Lq04;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lwa6;->r(Lq04;Lh02;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lwa6;->y(Lq04;Lh02;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
